.class public final LX/0hbL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0hbU;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0hbZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0hbU;ZLX/0hbZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hbL;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0hbL;->LLILIL:LX/0hbU;

    iput-boolean p3, p0, LX/0hbL;->LLILL:Z

    iput-object p4, p0, LX/0hbL;->LLILLIZIL:LX/0hbZ;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v0, p0, LX/0hbL;->LLILIL:LX/0hbU;

    invoke-virtual {v0}, LX/0hbU;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, LX/0hbL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0hbL;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0hbL;->LLILIL:LX/0hbU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hbU;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0hbL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0hbL;

    iget-object v1, p0, LX/0hbL;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0hbL;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0hbL;->LLILIL:LX/0hbU;

    iget-object v0, p1, LX/0hbL;->LLILIL:LX/0hbU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0hbL;->LLILL:Z

    iget-boolean v0, p1, LX/0hbL;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0hbL;->LLILLIZIL:LX/0hbZ;

    iget-object v0, p1, LX/0hbL;->LLILLIZIL:LX/0hbZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0hbL;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0hbL;->LLILIL:LX/0hbU;

    invoke-virtual {v0}, LX/0hbU;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hbL;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hbL;->LLILLIZIL:LX/0hbZ;

    invoke-virtual {v0}, LX/0hbZ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hbL;->LLILIL:LX/0hbU;

    invoke-virtual {v0}, LX/0hbU;->getContactName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

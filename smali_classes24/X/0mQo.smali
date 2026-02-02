.class public final LX/0mQo;
.super LX/0mRR;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0mPI;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, LX/0mRR;-><init>()V

    iput-boolean p2, p0, LX/0mQo;->LL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mQo;->LLILIL:LX/0mPI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mQo;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mQo;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-class v1, LX/0mQo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/0mQo;

    iget-boolean v1, p0, LX/0mQo;->LL:Z

    iget-boolean v0, p1, LX/0mQo;->LL:Z

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0mQo;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0mQo;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0mQo;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mQo;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0mQo;->LL:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0mQo;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n1b;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mQo;->LLILL:Ljava/lang/String;

    return-object v0
.end method

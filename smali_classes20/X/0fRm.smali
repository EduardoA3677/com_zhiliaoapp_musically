.class public final LX/0fRm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0fRo;

.field public final LLILL:LX/0fRn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0fRm;-><init>(LX/077n;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/077n;I)V
    .locals 2

    and-int/lit8 v1, p2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v0, p1, v0}, LX/0fRm;-><init>(Ljava/lang/String;LX/0fRo;LX/0fRn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0fRo;LX/0fRn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fRm;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0fRm;->LLILIL:LX/0fRo;

    iput-object p3, p0, LX/0fRm;->LLILL:LX/0fRn;

    return-void
.end method

.method public static LIZ(LX/0fRm;LX/0fRo;LX/0fRn;)LX/0fRm;
    .locals 2

    iget-object v1, p0, LX/0fRm;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0fRm;

    invoke-direct {v0, v1, p1, p2}, LX/0fRm;-><init>(Ljava/lang/String;LX/0fRo;LX/0fRn;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0fRm;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0fRm;

    iget-object v1, p0, LX/0fRm;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0fRm;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0fRm;->LLILIL:LX/0fRo;

    iget-object v0, p1, LX/0fRm;->LLILIL:LX/0fRo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0fRm;->LLILL:LX/0fRn;

    iget-object v0, p1, LX/0fRm;->LLILL:LX/0fRn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0fRm;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0fRm;->LLILIL:LX/0fRo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fRm;->LLILL:LX/0fRn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fRn;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractionTitleState(currentContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fRm;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fRm;->LLILIL:LX/0fRo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchAnimConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fRm;->LLILL:LX/0fRn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

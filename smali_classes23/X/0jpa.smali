.class public final LX/0jpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0jpa;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    new-instance v3, LX/03Xv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2, v3, v1}, LX/0jpa;-><init>(IILX/03Xv;LX/03Xv;)V

    return-void
.end method

.method public constructor <init>(IILX/03Xv;LX/03Xv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/03Xv<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0jpa;->LL:I

    iput p2, p0, LX/0jpa;->LLILIL:I

    iput-object p3, p0, LX/0jpa;->LLILL:LX/03Xv;

    iput-object p4, p0, LX/0jpa;->LLILLIZIL:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0jpa;IILX/03Xv;LX/03Xv;I)LX/0jpa;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LX/0jpa;->LL:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, LX/0jpa;->LLILIL:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/0jpa;->LLILL:LX/03Xv;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, LX/0jpa;->LLILLIZIL:LX/03Xv;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jpa;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0jpa;-><init>(IILX/03Xv;LX/03Xv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jpa;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jpa;

    iget v1, p0, LX/0jpa;->LL:I

    iget v0, p1, LX/0jpa;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0jpa;->LLILIL:I

    iget v0, p1, LX/0jpa;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0jpa;->LLILL:LX/03Xv;

    iget-object v0, p1, LX/0jpa;->LLILL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0jpa;->LLILLIZIL:LX/03Xv;

    iget-object v0, p1, LX/0jpa;->LLILLIZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0jpa;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0jpa;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jpa;->LLILL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jpa;->LLILLIZIL:LX/03Xv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicPlayState(musicPlayState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jpa;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", musicTotalPlayTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jpa;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", musicCurrentPlayTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jpa;->LLILL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicReplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jpa;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

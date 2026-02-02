.class public final LX/0P2l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "LX/0P2x;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03JP;LX/03JP;LX/0EUv;LX/0EUv;LX/03JP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JP<",
            "+",
            "LX/0P2x;",
            ">;",
            "LX/03JP<",
            "+",
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P2l;->LIZ:LX/03JP;

    iput-object p2, p0, LX/0P2l;->LIZIZ:LX/03JP;

    iput-object p3, p0, LX/0P2l;->LIZJ:LX/0EUv;

    iput-object p4, p0, LX/0P2l;->LIZLLL:LX/0EUv;

    iput-object p5, p0, LX/0P2l;->LJ:LX/03JP;

    return-void
.end method

.method public static LIZ(LX/0P2l;LX/0EUv;LX/0EUv;I)LX/0P2l;
    .locals 6

    move-object v4, p2

    move-object v3, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0P2l;->LIZ:LX/03JP;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0P2l;->LIZIZ:LX/03JP;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0P2l;->LIZJ:LX/0EUv;

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0P2l;->LIZLLL:LX/0EUv;

    :cond_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0P2l;->LJ:LX/03JP;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0P2l;

    invoke-direct/range {v0 .. v5}, LX/0P2l;-><init>(LX/03JP;LX/03JP;LX/0EUv;LX/0EUv;LX/03JP;)V

    return-object v0

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0P2l;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0P2l;

    iget-object v1, p0, LX/0P2l;->LIZ:LX/03JP;

    iget-object v0, p1, LX/0P2l;->LIZ:LX/03JP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0P2l;->LIZIZ:LX/03JP;

    iget-object v0, p1, LX/0P2l;->LIZIZ:LX/03JP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0P2l;->LIZJ:LX/0EUv;

    iget-object v0, p1, LX/0P2l;->LIZJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0P2l;->LIZLLL:LX/0EUv;

    iget-object v0, p1, LX/0P2l;->LIZLLL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0P2l;->LJ:LX/03JP;

    iget-object v0, p1, LX/0P2l;->LJ:LX/03JP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0P2l;->LIZ:LX/03JP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0P2l;->LIZIZ:LX/03JP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P2l;->LIZJ:LX/0EUv;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P2l;->LIZLLL:LX/0EUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P2l;->LJ:LX/03JP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FullWidthSceneStates(effectListState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2l;->LIZ:LX/03JP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectDownloadState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2l;->LIZIZ:LX/03JP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relayoutEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2l;->LIZJ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2l;->LIZLLL:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carouselShowHideState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2l;->LJ:LX/03JP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

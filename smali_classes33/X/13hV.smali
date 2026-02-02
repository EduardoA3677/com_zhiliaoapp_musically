.class public final LX/13hV;
.super LX/13ha;
.source "SourceFile"

# interfaces
.implements LX/13hD;
.implements LX/13hN;
.implements LX/13hn;


# instance fields
.field public final LLILIL:LX/13hc;

.field public final LLILL:Lkotlin/jvm/internal/AwS508S0100000_32;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/13hc;)V
    .locals 2

    invoke-direct {p0}, LX/13ha;-><init>()V

    iput-object p1, p0, LX/13hV;->LLILIL:LX/13hc;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13hV;I)V

    iput-object v1, p0, LX/13hV;->LLILL:Lkotlin/jvm/internal/AwS508S0100000_32;

    return-void
.end method

.method public static LJIJJLI(LX/13gz;)Z
    .locals 2

    instance-of v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->getMCanBackgroundPlay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public static LJIL(LX/13hV;)Z
    .locals 4

    iget-object v3, p0, LX/13hV;->LLILL:Lkotlin/jvm/internal/AwS508S0100000_32;

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13hY;->LJFF:LX/13hZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13hZ;->LIZ()LX/13gz;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/13hV;->LJIJ(LX/13gz;Z)LX/13gz;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    return v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13hY;->LJFF:LX/13hZ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/13hZ;->LJIILL(LX/13gz;LX/0NqW;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0NqW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0NqW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/13gu;)LX/13gu;
    .locals 0

    return-object p1
.end method

.method public final LJII(LX/0NqW;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13hV;->LJIIJ(LX/0NqW;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(LX/0NqW;)Z
    .locals 4

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13hY;->LJFF:LX/13hZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13hZ;->LIZ()LX/13gz;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/13hV;->LLILIL:LX/13hc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13hc;->isAppBackground()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v3}, LX/13hV;->LJIJJLI(LX/13gz;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This song "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not support playing background."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final LJIIJJI(LX/13go;)LX/13go;
    .locals 0

    return-object p1
.end method

.method public final LJIILIIL(LX/13hY;)V
    .locals 1

    iput-object p1, p0, LX/13ha;->LL:LX/13hY;

    iget-object v0, p1, LX/13hY;->LIZJ:LX/13hf;

    invoke-interface {v0, p0}, LX/13hf;->LJIIL(LX/13hN;)V

    iget-object v0, p1, LX/13hY;->LIZLLL:LX/13he;

    invoke-interface {v0, p0}, LX/13he;->LJIILIIL(LX/13hD;)V

    iget-object v0, p0, LX/13hV;->LLILIL:LX/13hc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/13hc;->addAppVisibilityChangeListener(LX/13hn;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/13WW;)LX/13WW;
    .locals 0

    return-object p1
.end method

.method public final LJIILLIIL(LX/13gz;LX/0NqW;)LX/13gz;
    .locals 2

    iget-object v0, p0, LX/13hV;->LLILIL:LX/13hc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13hc;->isAppBackground()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LX/13hV;->LJIJJLI(LX/13gz;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/0NqW;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "operation_from_media_session_skip_to_prev"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/13hV;->LJIJ(LX/13gz;Z)LX/13gz;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJ(LX/13gz;Z)LX/13gz;
    .locals 8

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/13hY;->LJFF:LX/13hZ;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/13hZ;->LJIJJLI()LX/13gu;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/13gu;->LIZIZ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gz;

    invoke-interface {v0}, LX/13gz;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/13gz;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :cond_2
    if-eqz p2, :cond_a

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0, v6}, LX/0PAW;->LJII(II)LX/0PAZ;

    move-result-object v0

    iget v6, v0, LX/0PAZ;->LL:I

    iget v3, v0, LX/0PAZ;->LLILIL:I

    iget v2, v0, LX/0PAZ;->LLILL:I

    if-lez v2, :cond_4

    if-le v6, v3, :cond_5

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, LX/0PAW;->LJII(II)LX/0PAZ;

    move-result-object v0

    iget v5, v0, LX/0PAZ;->LL:I

    iget v3, v0, LX/0PAZ;->LLILIL:I

    iget v2, v0, LX/0PAZ;->LLILL:I

    if-lez v2, :cond_7

    if-le v5, v3, :cond_8

    return-object v7

    :cond_4
    if-gez v2, :cond_3

    if-gt v3, v6, :cond_3

    :cond_5
    :goto_2
    invoke-static {v6, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13gz;

    invoke-static {v1}, LX/13hV;->LJIJJLI(LX/13gz;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    if-eq v6, v3, :cond_3

    add-int/2addr v6, v2

    goto :goto_2

    :cond_7
    if-gez v2, :cond_e

    if-gt v3, v5, :cond_e

    :cond_8
    :goto_3
    invoke-static {v5, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13gz;

    invoke-static {v1}, LX/13hV;->LJIJJLI(LX/13gz;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    if-eq v5, v3, :cond_e

    add-int/2addr v5, v2

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v3, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    if-gt v3, v2, :cond_c

    :goto_4
    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13gz;

    invoke-static {v1}, LX/13hV;->LJIJJLI(LX/13gz;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    if-eq v3, v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v6, v5}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v3, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    if-gt v3, v2, :cond_e

    :goto_5
    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13gz;

    invoke-static {v1}, LX/13hV;->LJIJJLI(LX/13gz;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    if-eq v3, v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    return-object v7
.end method

.method public final onAppBackground()V
    .locals 3

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13hY;->LJFF:LX/13hZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13hZ;->LIZ()LX/13gz;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/13hV;->LJIJJLI(LX/13gz;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13hY;->LJ:LX/13hb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13hb;->LJFF()LX/13aT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13aT;->isPlayingState()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LX/13hV;->LJIL(LX/13hV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13hY;->LJ:LX/13hb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/13hb;->LJIIJ(LX/0NqW;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/13hV;->LJIL(LX/13hV;)Z

    return-void
.end method

.method public final onAppForeground()V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 2

    iget-object v1, p0, LX/13ha;->LL:LX/13hY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/13hY;->LIZJ:LX/13hf;

    invoke-interface {v0, p0}, LX/13hf;->LJIJJ(LX/13hN;)V

    iget-object v0, v1, LX/13hY;->LIZLLL:LX/13he;

    invoke-interface {v0, p0}, LX/13he;->LJIIZILJ(LX/13hD;)V

    :cond_0
    iget-object v0, p0, LX/13hV;->LLILIL:LX/13hc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/13hc;->removeAppVisibilityChangeListener(LX/13hn;)V

    :cond_1
    return-void
.end method

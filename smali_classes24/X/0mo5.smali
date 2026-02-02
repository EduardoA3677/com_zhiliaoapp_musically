.class public LX/0mo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TG8;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public final LIZLLL:LX/0mod;

.field public final LJ:LX/0mo3;

.field public final LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/0mqO;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0moB;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0moV;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mmc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mod;LX/0mo3;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mo5;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0mo5;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0mo5;->LIZJ:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0mo5;->LIZLLL:LX/0mod;

    iput-object p5, p0, LX/0mo5;->LJ:LX/0mo3;

    iput-object p6, p0, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mo5;->LJI:LX/05ta;

    const/16 v0, 0x1f2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mo5;->LJII:LX/05ta;

    new-instance v1, LX/0mqO;

    invoke-direct {v1}, LX/0mqO;-><init>()V

    invoke-virtual {p0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mUE;->LIZLLL(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x59b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mo5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mo5;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x598

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mo5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mo5;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x599

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mo5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mo5;->LJIIJJI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mo5;->LJIILJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mo5;->LJIILL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x59a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mo5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mo5;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mo5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mo5;->LJIIZILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mo5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mo5;->LJIJ:LX/05ta;

    return-void
.end method

.method public static LJIJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "action"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_sticker_bubble"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final Bg(LX/0moZ;)V
    .locals 3

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mob;

    instance-of v0, v1, LX/0mna;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mna;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0mna;->LJJJJLL(LX/0moZ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C1(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_1
    check-cast v3, LX/0mob;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    move-object v2, v3

    check-cast v2, LX/0mna;

    invoke-virtual {v2}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mqO;->LJJIIJ(LX/0moa;)V

    invoke-virtual {v2}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v1

    instance-of v0, v1, LX/0mmx;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mmx;

    iput-boolean v4, v1, LX/0mmx;->LJIIJ:Z

    :cond_2
    invoke-interface {v3, v5}, LX/0mob;->LIZIZ(Z)V

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    iget-object v0, p0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    if-nez p2, :cond_6

    const-string v0, ""

    :goto_3
    invoke-interface {v1, v3, v0}, LX/0moB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/0mo5;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_8
    return-void
.end method

.method public final C5(ILX/0TGA;)V
    .locals 9

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mob;

    if-eqz p2, :cond_1

    invoke-interface {v0}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v0

    if-ne v0, p2, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mob;

    invoke-interface {v6}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    int-to-float v2, p1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    const-string v0, "EXCEED_VIDEO_LENGTH"

    invoke-virtual {p0, v1, v0, v5}, LX/0mo5;->LJIIIZ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v1

    sget-object v0, LX/0XIw;->NORMAL:LX/0XIw;

    invoke-interface {v6, v1, v2, v0}, LX/0mob;->LJJIFFI(FFLX/0XIw;)V

    iget-object v0, p0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-interface {v6}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0moB;->LJJIFFI(I)V

    goto :goto_3

    :cond_7
    int-to-float v2, p1

    sget-object v1, LX/0XIw;->NORMAL:LX/0XIw;

    const/4 v0, 0x0

    invoke-interface {v6, v0, v2, v1}, LX/0mob;->LJJIFFI(FFLX/0XIw;)V

    iget-object v0, p0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-interface {v6}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0moB;->LJJIFFI(I)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final E9(LX/0moV;)V
    .locals 4

    iget-object v0, p0, LX/0mo5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mob;

    instance-of v0, v1, LX/0mna;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mna;

    invoke-virtual {v0, p1}, LX/0mna;->LJJIJ(LX/0moV;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final G0(LX/0TGA;LX/0moZ;)V
    .locals 4

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mob;

    instance-of v0, v2, LX/0mna;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0mna;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v1

    :cond_1
    if-ne v1, p1, :cond_0

    check-cast v2, LX/0mna;

    invoke-virtual {v2, p2}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0mo5;->cn(I)LX/0mob;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/0mob;->LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mob;->LIZLLL()LX/0mnn;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/0mmx;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mmx;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, LX/0mmx;->LJIIJ:Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mmx;

    invoke-virtual {v0}, LX/0mmx;->LIZLLL()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0mo5;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mmx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mmx;->LJIIJ:Z

    invoke-virtual {v1}, LX/0mmx;->LIZIZ()V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0mo5;->cn(I)LX/0mob;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0mob;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    instance-of v0, v1, LX/0mna;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mna;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZ()LX/0msE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0msE;->LJIIIIZZ(LX/0mna;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "LX/0mke;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mo5;->LJ:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LJJII()V

    iget-object v1, p0, LX/0mo5;->LJ:LX/0mo3;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0mo3;->LJJIIJ(I)V

    new-instance v0, LX/0TJz;

    invoke-direct {v0, p0}, LX/0TJz;-><init>(LX/0mo5;)V

    invoke-virtual {v0}, LX/0TJz;->LJIIIZ()Z

    iget-object v0, p0, LX/0mo5;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moF;

    iget-object v0, v1, LX/0moF;->LIZLLL:LX/0mo7;

    iget-object v3, v1, LX/0moF;->LJFF:LX/0TL5;

    invoke-virtual {v0, p1}, LX/0mo7;->LIZ(LX/0TGA;)LX/0mmc;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v2, p3

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/0mmc;->LJI(LX/0mob;LX/0mke;LX/0TL5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mob;

    instance-of v0, v1, LX/0mna;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mna;

    invoke-virtual {v1}, LX/0mna;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZ()LX/0msE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0msE;->LJIIIIZZ(LX/0mna;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0TGN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mo5;->LIZLLL:LX/0mod;

    iget-object v1, v0, LX/0mod;->LJIIJJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnc;

    iget-object v0, v0, LX/0mnc;->LIZ:LX/0TGA;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TGA;

    invoke-virtual {p0}, LX/0mo5;->LJIILLIIL()LX/0mo7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mo7;->LIZ(LX/0TGA;)LX/0mmc;

    move-result-object v0

    invoke-virtual {v0}, LX/0mmc;->LIZIZ()LX/0TGN;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04mb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mo5;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt0;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ACallableS218S0200000_13;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS218S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJII(LX/0TGA;)V
    .locals 5

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, LX/0mo5;->LJIIIZ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    iget-object v1, v0, LX/0moN;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 6

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v2, LX/0mob;

    if-nez v2, :cond_2

    return-object v1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    move-object v4, v2

    check-cast v4, LX/0mna;

    invoke-virtual {v4}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mqO;->LJJIIJ(LX/0moa;)V

    invoke-virtual {v4, p3}, LX/0mna;->LIZIZ(Z)V

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-virtual {v4}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0moB;

    invoke-interface {v4}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    if-nez p2, :cond_5

    const-string v0, ""

    :goto_3
    invoke-interface {v2, v1, v0}, LX/0moB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p2

    goto :goto_3

    :cond_6
    invoke-interface {v4}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(I)V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, p1, :cond_0

    :cond_1
    check-cast v7, LX/0mob;

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-interface {v7}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v4

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v2, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0PZl;

    iget-object v0, v5, LX/0mo5;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1265f1

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_3
    iget-object v0, v5, LX/0mo5;->LJ:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0mki;->LJ:Z

    :goto_0
    if-eqz v2, :cond_5

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-ne v0, v3, :cond_5

    if-nez v1, :cond_5

    new-instance v1, LX/0PZl;

    iget-object v0, v5, LX/0mo5;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1265f5

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v7, v3}, LX/0mob;->setVisible(Z)V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, ""

    const/16 v0, 0x266

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0mo5;->LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJJI(LX/0TGA;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)LX/0mna;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ")",
            "LX/0mna<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    if-lez v0, :cond_9

    iget-object v1, v4, LX/0mo5;->LJIIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {v4}, LX/0mo5;->LJIILLIIL()LX/0mo7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mo7;->LIZ(LX/0TGA;)LX/0mmc;

    move-result-object v1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/0mmc;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v9, v0, 0x1

    invoke-virtual {v4}, LX/0mo5;->LJIILLIIL()LX/0mo7;

    move-result-object v0

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v8

    iget-object v6, v4, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v8}, LX/0mo7;->LIZ(LX/0TGA;)LX/0mmc;

    move-result-object v2

    iget-object v0, v0, LX/0mo7;->LIZIZ:LX/0mod;

    iget-object v0, v0, LX/0mod;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0mnc;

    iget-object v0, v0, LX/0mnc;->LIZ:LX/0TGA;

    if-ne v0, v8, :cond_1

    :goto_2
    check-cast v10, LX/0mnc;

    if-nez v10, :cond_2

    new-instance v10, LX/0mnc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v1, LX/0n86;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0n86;-><init>(I)V

    const v28, 0x1bffff

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move-object/from16 v26, v1

    move/from16 v27, v12

    invoke-direct/range {v10 .. v28}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    :cond_2
    invoke-virtual {v2, v7, v10, v6}, LX/0mmc;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;)LX/0mna;

    move-result-object v6

    invoke-static {}, LX/0Sfv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v3}, LX/0Sfv;->LIZIZ(Ljava/lang/Float;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->setMinFontSize(Ljava/lang/Float;)V

    :cond_3
    iget-object v0, v4, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZ()LX/0msE;

    if-eqz v9, :cond_5

    invoke-virtual {v6}, LX/0mna;->LJJJI()V

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xaf

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0mna;LX/0mo5;I)V

    invoke-virtual {v6, v1}, LX/0mna;->LJJIJIIJI(Lkotlin/jvm/internal/AwS371S0200000_13;)V

    :goto_3
    iget-object v7, v4, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    invoke-virtual {v6}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v5

    iget-object v2, v4, LX/0mo5;->LIZLLL:LX/0mod;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0x1e

    invoke-direct {v1, v7, v5, v2, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0mqO;LX/0moa;LX/0mod;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0moA;

    invoke-direct {v0, v6, v4}, LX/0moA;-><init>(LX/0mna;LX/0mo5;)V

    invoke-virtual {v6, v0}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    invoke-virtual {v6}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-object v0, v0, LX/0mnc;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-object v0, v0, LX/0mnc;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_4
    invoke-virtual {v6}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0moH;->LL:LX/0moH;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v2, v4, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x8e

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mna;LX/0mo5;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0moI;->LL:LX/0moI;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v2, v4, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x91

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mna;LX/0mo5;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0moJ;->LL:LX/0moJ;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v2, v4, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x94

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mna;LX/0mo5;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0mns;->LL:LX/0mns;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v2, v4, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x97

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mna;LX/0mo5;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0mnt;->LL:LX/0mnt;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v2, v4, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x9d

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mna;LX/0mo5;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0moK;->LL:LX/0moK;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v2, v4, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0xa0

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mna;LX/0mo5;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0moG;->LL:LX/0moG;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v2, v4, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x83

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mna;LX/0mo5;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0mnp;->LL:LX/0mnp;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v2, v4, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x85

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mna;LX/0mo5;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0mnq;->LL:LX/0mnq;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v2, v4, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x86

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mna;LX/0mo5;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0mnr;->LL:LX/0mnr;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v2, v4, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x8b

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mna;LX/0mo5;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/0mo5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moV;

    invoke-virtual {v6, v0}, LX/0mna;->LJJIJ(LX/0moV;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    iget-object v0, v0, LX/0moN;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnu;

    invoke-virtual {v6, v0}, LX/0mna;->LJJIJ(LX/0moV;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v4}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZ()LX/0msE;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0msE;->LJIIIIZZ(LX/0mna;)V

    goto/16 :goto_3

    :cond_6
    move-object v10, v3

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    if-eq v1, v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, v4, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    move-object v2, v1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    invoke-virtual {v4}, LX/0mo5;->LJIILLIIL()LX/0mo7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mo7;->LIZ(LX/0TGA;)LX/0mmc;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v5, v0}, LX/0mmc;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v7

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0TL3;

    invoke-direct {v1, v6, v4, v3}, LX/0TL3;-><init>(LX/0mna;LX/0mo5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v6
.end method

.method public final LJIILIIL(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LJI()LX/0moc;

    move-result-object v1

    iget-object v0, v2, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LJFF()LX/0CPm;

    move-result-object v1

    iget-object v0, v2, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v1

    iget-object v0, v2, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LJI()LX/0moc;

    move-result-object v1

    iget-object v0, v2, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LJFF()LX/0CPm;

    move-result-object v1

    iget-object v0, v2, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v1

    iget-object v0, v2, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0mo5;->LJ:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mnX;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()LX/0moN;
    .locals 1

    iget-object v0, p0, LX/0mo5;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moN;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0mo7;
    .locals 1

    iget-object v0, p0, LX/0mo5;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo7;

    return-object v0
.end method

.method public final LJIIZILJ()LX/0mUE;
    .locals 1

    iget-object v0, p0, LX/0mo5;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUE;

    return-object v0
.end method

.method public final LJJJJLI(LX/0moB;)V
    .locals 1

    iget-object v0, p0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 3

    invoke-virtual {p0, p1}, LX/0mo5;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)LX/0mna;

    move-result-object v2

    invoke-virtual {v2}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v1

    instance-of v0, v1, LX/0mmx;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0mnn;->LIZLLL()V

    check-cast v1, LX/0mmx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mmx;->LJIIJ:Z

    invoke-virtual {p0}, LX/0mo5;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    invoke-virtual {v1}, LX/0mmx;->LIZIZ()V

    :cond_1
    invoke-interface {v2}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0mo5;->cn(I)LX/0mob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mob;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public final LJLJLLL(LX/0moB;)V
    .locals 1

    iget-object v0, p0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public LLILII(LX/0TGA;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0TGA;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mo5;->LJIILLIIL()LX/0mo7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mo7;->LIZ(LX/0TGA;)LX/0mmc;

    move-result-object v0

    invoke-virtual {v0}, LX/0mmc;->LIZIZ()LX/0TGN;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 4

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0mob;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            ")",
            "Ljava/util/List<",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LLZIL(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {p0, v0}, LX/0mo5;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)LX/0mna;

    move-result-object v1

    invoke-virtual {v1}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    invoke-interface {v0}, LX/0mnn;->LIZLLL()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0mo5;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mna;

    invoke-virtual {v0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v1

    instance-of v0, v1, LX/0mmx;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mmx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mmx;->LJIIJ:Z

    invoke-virtual {v1}, LX/0mmx;->LIZIZ()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mna;

    invoke-interface {v0}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public final Mo(LX/0TGA;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mo5;->LJIILLIIL()LX/0mo7;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v0, v1}, LX/0mo7;->LIZ(LX/0TGA;)LX/0mmc;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0mmc;->LJFF(LX/0TGA;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Tn(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04mb;",
            "LX/04mb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mo5;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mt1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final Tr()V
    .locals 6

    invoke-static {}, LX/0TGA;->values()[LX/0TGA;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-virtual {p0, v0}, LX/0mo5;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, LX/0mo5;->G2(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X5(ILX/0moV;)V
    .locals 3

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, p1, :cond_0

    :cond_1
    instance-of v0, v1, LX/0mna;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mna;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, LX/0mna;->LJJIJ(LX/0moV;)V

    :cond_2
    return-void
.end method

.method public final b9()LX/0TJz;
    .locals 1

    new-instance v0, LX/0TJz;

    invoke-direct {v0, p0}, LX/0TJz;-><init>(LX/0mo5;)V

    return-object v0
.end method

.method public final cn(I)LX/0mob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0mob;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final fa()LX/0mqO;
    .locals 1

    iget-object v0, p0, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    return-object v0
.end method

.method public final initService()V
    .locals 12

    invoke-virtual {p0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v0

    iget-object v2, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    iget-object v1, v0, LX/0mUE;->LIZ:Ljava/util/Map;

    const-string v0, "StickerList"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v0

    iget-object v2, p0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v1, v0, LX/0mUE;->LIZ:Ljava/util/Map;

    const-string v0, "StickerEventList"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v0

    iget-object v2, p0, LX/0mo5;->LJIILJJIL:Ljava/util/List;

    iget-object v1, v0, LX/0mUE;->LIZ:Ljava/util/Map;

    const-string v0, "StickerChangeInterceptorList"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v3

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LX/0mo5;->LJ:LX/0mo3;

    iget-object v0, v3, LX/0mUE;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v1

    iget-object v0, p0, LX/0mo5;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v1

    iget-object v0, p0, LX/0mo5;->LIZLLL:LX/0mod;

    invoke-virtual {v1, v0}, LX/0mUE;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v3

    new-instance v2, LX/0mo8;

    iget-object v1, p0, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0mo8;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    invoke-virtual {v3, v2}, LX/0mUE;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v1

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mo5;->LIZLLL:LX/0mod;

    iget-object v0, v0, LX/0mod;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnc;

    iget-object v3, v0, LX/0mnc;->LJIJ:LX/0mOV;

    iget-object v4, p0, LX/0mo5;->LIZ:Landroid/content/Context;

    iget-object v5, p0, LX/0mo5;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v6, p0, LX/0mo5;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v7, p0, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    iget-object v10, p0, LX/0mo5;->LIZLLL:LX/0mod;

    invoke-virtual {p0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v11

    iget-object v8, p0, LX/0mo5;->LJ:LX/0mo3;

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v9

    invoke-interface/range {v3 .. v11}, LX/0mOV;->LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mo5;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0mo5;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moF;

    new-instance v0, LX/0TL5;

    invoke-direct {v0, p0}, LX/0TL5;-><init>(LX/0mo5;)V

    iput-object v0, v1, LX/0moF;->LJFF:LX/0TL5;

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v1

    new-instance v0, LX/0moC;

    invoke-direct {v0, p0}, LX/0moC;-><init>(LX/0mo5;)V

    iput-object v0, v1, LX/0moN;->LJIIIIZZ:LX/0moC;

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v1

    new-instance v0, LX/0moL;

    invoke-direct {v0, p0}, LX/0moL;-><init>(LX/0mo5;)V

    iput-object v0, v1, LX/0moN;->LJIIIZ:LX/0moL;

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mo5;I)V

    iput-object v1, v2, LX/0moN;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x59e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mo5;I)V

    iput-object v1, v2, LX/0moN;->LJIIJJI:Lkotlin/jvm/internal/AwS499S0100000_23;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mo5;->LJIILIIL(Z)V

    iget-object v0, p0, LX/0mo5;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mt0;

    sget-object v0, LX/0TKT;->LL:LX/0TKT;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mo5;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mo5;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final ka(ILX/0moZ;)V
    .locals 3

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, p1, :cond_0

    :cond_1
    check-cast v1, LX/0mob;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0mna;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mna;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    :cond_2
    return-void
.end method

.method public final n9(Z)V
    .locals 2

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0, p1}, LX/0mob;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nq(LX/0mo6;)V
    .locals 10

    invoke-virtual {p0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LJI()LX/0moc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0mo6;->LJI:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p1, LX/0mo6;->LIZLLL:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v3, LX/0moc;->LLJ:Landroid/graphics/RectF;

    :cond_0
    iget-object v4, p1, LX/0mo6;->LIZLLL:Landroid/graphics/RectF;

    iget-object v5, p1, LX/0mo6;->LJFF:LX/0TGA;

    iget v6, p1, LX/0mo6;->LIZIZ:F

    iget v7, p1, LX/0mo6;->LJ:F

    const/4 v8, 0x0

    iget-object v9, p1, LX/0mo6;->LIZJ:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/0moc;->LJJIJ(Landroid/graphics/RectF;LX/0TGA;FFFLjava/lang/String;)V

    iget-object v2, p1, LX/0mo6;->LJFF:LX/0TGA;

    iget-wide v0, p1, LX/0mo6;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, LX/0moc;->LJJIIZ(LX/0TGA;J)V

    return-void
.end method

.method public final w5(ILX/0moZ;)V
    .locals 3

    iget-object v0, p0, LX/0mo5;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, p1, :cond_0

    :cond_1
    instance-of v0, v1, LX/0mna;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mna;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    :cond_2
    return-void
.end method

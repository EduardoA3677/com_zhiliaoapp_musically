.class public LY/AObjectS308S0200000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS308S0200000_19;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObjectS308S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS308S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS308S0200000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Tdd;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LY/AObjectS308S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lwebcast/im/WallpaperReviewMessage;

    const/16 v0, 0x1ef

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lwebcast/im/WallpaperReviewMessage;I)V

    invoke-interface {p1, v2}, LX/0Tdd;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS343S0200000_19;

    iget-object v2, p0, LY/AObjectS308S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    iget-object v1, p0, LY/AObjectS308S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lwebcast/im/WallpaperReviewMessage;

    const/16 v0, 0x21

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;Lwebcast/im/WallpaperReviewMessage;I)V

    invoke-interface {p1, v3}, LX/0Tdd;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS343S0200000_19;

    iget-object v2, p0, LY/AObjectS308S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    iget-object v1, p0, LY/AObjectS308S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lwebcast/im/WallpaperReviewMessage;

    const/16 v0, 0x22

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;Lwebcast/im/WallpaperReviewMessage;I)V

    invoke-interface {p1, v3}, LX/0Tdd;->LJFF(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS562S0100000_19;

    iget-object v1, p0, LY/AObjectS308S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;I)V

    invoke-interface {p1, v2}, LX/0Tdd;->LIZ(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Tdd;->LJ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS308S0200000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS308S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fQt;

    iget-object v0, p0, LY/AObjectS308S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fQu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0fQu;->LIZ:Ljava/lang/Class;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/0fQt;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0fQt;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0fQt;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fQx;

    iget-object v0, v2, LX/0fQt;->LIZIZ:Landroid/view/View;

    invoke-interface {v1, v0, p1}, LX/0fQx;->LIZ(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS308S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0200000_19;

    invoke-static {v0, p1}, LY/AObjectS308S0200000_19;->invoke$1(LY/AObjectS308S0200000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS308S0200000_19;

    invoke-static {v0, p1}, LY/AObjectS308S0200000_19;->invoke$0(LY/AObjectS308S0200000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

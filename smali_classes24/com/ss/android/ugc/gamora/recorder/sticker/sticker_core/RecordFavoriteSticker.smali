.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;
.super Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;
.source "SourceFile"


# instance fields
.field public final LLJJ:LX/0tVE;

.field public final LLJJI:Landroid/widget/FrameLayout;

.field public final LLJJIII:LX/0lRt;


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0lJf;LX/0lPI;Landroid/widget/FrameLayout;LX/0mEL;LX/0lRt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tVE;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0lL9;",
            "LX/0lJf;",
            "LX/0lPI;",
            "Landroid/widget/FrameLayout;",
            "LX/0mEL;",
            "LX/0lRt;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lSp;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0lJf;LX/0lPI;Landroid/widget/FrameLayout;LX/0mEL;LX/0lRt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;->LLJJ:LX/0tVE;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;->LLJJI:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;->LLJJIII:LX/0lRt;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;->LLJJ:LX/0tVE;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;->LLJJI:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;->LLJJIII:LX/0lRt;

    invoke-interface {v0}, LX/0lRt;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AU6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "creative_tools_offline_effect_collect"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;->LLJJI:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;->LLJJIII:LX/0lRt;

    invoke-interface {v0}, LX/0lRt;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;->LLJJI:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

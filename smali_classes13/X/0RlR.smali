.class public LX/0RlR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0RlR;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlR;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0RlR;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0RlR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0QE8;

    iget-object v0, p0, LX/0RlR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, v1}, LX/0QE8;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v3, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v0, p0, LX/0RlR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v1

    :goto_0
    const-string v0, "lyrics"

    invoke-virtual {v3, v2, v0, p2, v1}, LX/0Tke;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onCheckedChanged$1(LX/0RlR;Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v0, p0, LX/0RlR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check status changed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v2, "video_views_pop_up_click"

    iget-object v0, p0, LX/0RlR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLIZLLLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "auto_scene"

    :goto_0
    const-string v5, "toggle"

    const-string v6, "0"

    iget-object v0, p0, LX/0RlR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->ON()Ljava/lang/String;

    move-result-object v7

    const-string v8, "one_button"

    const/4 p0, 0x0

    const/16 p2, 0x180

    move-object p1, p0

    invoke-static/range {v2 .. v11}, LX/0heq;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    const-string v4, "click_bar"

    goto :goto_0
.end method

.method public static final onCheckedChanged$2(LX/0RlR;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0RlR;->l0:Ljava/lang/Object;

    check-cast p0, LX/01ej;

    iput-boolean p2, p0, LX/01ej;->element:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0RlR;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlR;

    invoke-static {v0, p1, p2}, LX/0RlR;->onCheckedChanged$0(LX/0RlR;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlR;

    invoke-static {v0, p1, p2}, LX/0RlR;->onCheckedChanged$1(LX/0RlR;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0RlR;

    invoke-static {v0, p1, p2}, LX/0RlR;->onCheckedChanged$2(LX/0RlR;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

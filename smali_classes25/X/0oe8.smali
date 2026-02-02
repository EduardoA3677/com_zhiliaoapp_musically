.class public LX/0oe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oe8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oe8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0oe8;Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BackPressed"

    :goto_0
    iget-object v0, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oFE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0oFE;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "FromNavBar"

    goto :goto_0

    :cond_2
    sget-object v0, LX/0oFD;->LIZ:LX/0oFD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Done"

    goto :goto_0

    :cond_3
    const-string v1, "Default"

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/0oe8;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LL:LX/0o4Y;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILL:Ljava/util/Map;

    invoke-static {p1, p0, v0}, LX/0o70;->LIZ(LX/0o4Y;Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    return-void
.end method

.method public static final onDismiss$10(LX/0oe8;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$2(LX/0oe8;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$3(LX/0oe8;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZLLL:Z

    return-void
.end method

.method public static final onDismiss$4(LX/0oe8;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$5(LX/0oe8;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oDp;

    iget-object v0, v1, LX/0oDp;->LLILLIZIL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDp;

    iget-object v0, v0, LX/0oDp;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDp;

    invoke-virtual {v0}, LX/0oDp;->LIZJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oEn;->LIZ(LX/0t7j;Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public static final onDismiss$6(LX/0oe8;Landroid/content/DialogInterface;)V
    .locals 6

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLLL:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tikbot_video_panel_stay_duration"

    invoke-virtual {v2, v0, v4}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLL:J

    return-void
.end method

.method public static final onDismiss$7(LX/0oe8;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ngq;

    iget-object p0, p0, LX/0ngq;->LJII:LX/0ngs;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ngs;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$8(LX/0oe8;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$9(LX/0oe8;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0oe8;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0oe8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe8;

    invoke-static {v0, p1}, LX/0oe8;->onDismiss$0(LX/0oe8;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe8;

    invoke-static {v0, p1}, LX/0oe8;->onDismiss$1(LX/0oe8;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe8;

    invoke-static {v0, p1}, LX/0oe8;->onDismiss$2(LX/0oe8;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oe8;

    invoke-static {v0, p1}, LX/0oe8;->onDismiss$3(LX/0oe8;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oe8;

    invoke-static {v0, p1}, LX/0oe8;->onDismiss$4(LX/0oe8;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oe8;

    invoke-static {v0, p1}, LX/0oe8;->onDismiss$5(LX/0oe8;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oe8;

    invoke-static {v0, p1}, LX/0oe8;->onDismiss$6(LX/0oe8;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0oe8;

    invoke-static {v0, p1}, LX/0oe8;->onDismiss$7(LX/0oe8;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0oe8;

    invoke-static {v0, p1}, LX/0oe8;->onDismiss$8(LX/0oe8;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0oe8;

    invoke-static {v0, p1}, LX/0oe8;->onDismiss$9(LX/0oe8;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0oe8;

    invoke-static {v0, p1}, LX/0oe8;->onDismiss$10(LX/0oe8;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

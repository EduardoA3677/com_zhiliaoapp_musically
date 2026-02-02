.class public LX/0TNs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0TNs;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0TNs;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0TNs;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0TNs;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, LX/0TNs;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p1, p0, LX/0TNs;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/0SBz;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLIILLL()LX/0Enn;

    move-result-object p2

    const-string p1, "click_type"

    const-string p0, "not_now"

    invoke-virtual {p2, p1, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string p0, "click_audio_clear_popup"

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$1(LX/0TNs;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, LX/0TNs;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p1, p0, LX/0TNs;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0SBz;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-virtual {p2, p0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLILLIL(IZ)V

    const-string p0, "long_video_draft_music_legality"

    invoke-virtual {p2, p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZJLIL(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLIILLL()LX/0Enn;

    move-result-object p2

    const-string p1, "click_type"

    const-string p0, "select"

    invoke-virtual {p2, p1, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string p0, "click_audio_clear_popup"

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$2(LX/0TNs;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, LX/0TNs;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p1, p0, LX/0TNs;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/0SBz;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLIILLL()LX/0Enn;

    move-result-object p2

    const-string p1, "click_type"

    const-string p0, "not_now"

    invoke-virtual {p2, p1, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string p0, "click_audio_clear_popup"

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$3(LX/0TNs;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, LX/0TNs;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p0, p0, LX/0TNs;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0SBz;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-virtual {p2, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLILLIL(IZ)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLJIL:Landroid/view/View;

    new-instance p0, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x28

    invoke-direct {p0, p2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLIILLL()LX/0Enn;

    move-result-object p1

    const-string p0, "click_type"

    const-string v0, "select"

    invoke-virtual {p1, p0, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_audio_clear_popup"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$4(LX/0TNs;Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, LX/0SgD;->LIZ:LX/0SgD;

    iget-object v1, p0, LX/0TNs;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZIZ:LX/0SgC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0SgC;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v3, p0, LX/0TNs;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v2, p0, LX/0TNs;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    move-result-object v1

    sget-object v0, LX/10vd;->LJIILL:LX/10vd;

    check-cast v1, LX/0T1d;

    invoke-virtual {v1, v3, v2, v0}, LX/0T1d;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/10vd;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0TNs;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNs;

    invoke-static {v0, p1, p2}, LX/0TNs;->onClick$0(LX/0TNs;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNs;

    invoke-static {v0, p1, p2}, LX/0TNs;->onClick$1(LX/0TNs;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNs;

    invoke-static {v0, p1, p2}, LX/0TNs;->onClick$2(LX/0TNs;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TNs;

    invoke-static {v0, p1, p2}, LX/0TNs;->onClick$3(LX/0TNs;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TNs;

    invoke-static {v0, p1, p2}, LX/0TNs;->onClick$4(LX/0TNs;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

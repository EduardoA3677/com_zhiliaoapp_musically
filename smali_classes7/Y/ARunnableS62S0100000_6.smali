.class public LY/ARunnableS62S0100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0qng;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS62S0100000_6;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x93
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS62S0100000_6;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x72 -> :sswitch_0
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS62S0100000_6;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0x18 -> :sswitch_0
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS62S0100000_6;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0xac -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS62S0100000_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ARunnableS62S0100000_6;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x87 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final run$0(LY/ARunnableS62S0100000_6;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "StaggeredGridLayoutHandler@3807.handleItemAdded$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditorProAIGCReportPanelScene@9f24.initStates$6$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/137G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/137G;->smoothScrollTo(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS62S0100000_6;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePlayFragment@afba.onViewCreated$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "init"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->RQ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditorProScene@7ad2.onShow$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "EditorProScene@7ad2.onStart$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fop;

    invoke-virtual {v0}, LX/0Fop;->LLLLILI()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Bo()LX/0FTK;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0Fb7;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Fb7;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/0Fb7;->LIZLLL(ZZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditorProAdjustCanvasComponent@d79.showGuideIfNeed$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FkV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FkV;->Me0(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$103(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditorProSlideComponent$SlideGestureListener@a3e.onUp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->L2()LX/0FzH;

    move-result-object v0

    invoke-virtual {v0}, LX/0FzH;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS62S0100000_6;)V
    .locals 5

    const-string v4, "TTSFragment@e32f.showRecyclerViewList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILLL:LX/0mwW;

    iget-object v2, v3, LX/0mwY;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x47

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mwW;Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/0mwY;->LJI(LX/0mwY;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$105(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EPImageSelectorScene@f3db.handleDeleteImage$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCE;

    iget-object v1, v0, LX/0FCE;->LLJJJJ:LX/0FCH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "RecordDockBarScene@443f.onActivityCreated$9$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS62S0100000_6;)V
    .locals 5

    const-string v4, "EffectTemplateCategoryFragment@9d8c.onBlockEffectEvent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->cO(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EffectTemplateCategoryFragment@9d8c.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->qO()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$109(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "TemplatePreProcessComponent@9cde.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4M;

    invoke-virtual {v0}, LX/0x4M;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/14xH;->LJJLIIIJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS62S0100000_6;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LivePlayFragment@afba.avoidOverdraw$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0BFl;->LIZ()LX/0BFl;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0BFl;->LIZIZ(LX/0BFm;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->Em()LX/0DyP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->ld()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "CreationIconController@4945.scheduleVisibilityUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EeX;

    invoke-virtual {v0}, LX/0EeX;->LJII()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$111(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "StoryHighlightsOverlayComponent@24a6.initObservers$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsOverlayComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$112(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "TextStickerView@9624.onLayout$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mm1;

    iget-object v0, v0, LX/0mm1;->LLJJ:LX/0G4a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G4a;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$113(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "TrackProgressPlayAnimator@ef9d.pause$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FWF;

    iget-object v0, v1, LX/0FWF;->LJII:Lkotlin/Pair;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0FWF;->LJ:Lkotlin/jvm/internal/AwS364S0200000_6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS364S0200000_6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FWF;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0FWF;->LJFF:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$114(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "BottomMaskSurveyViewHelper@32a9.bindView$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12632c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$115(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "DialogSurveyViewHelper@c86d.showSheetSurvey$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12632c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$116(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveHighLightWidget@296f.startHighLight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->R0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$117(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "DraftBoxFragment@80e.updateScrollable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$118(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "SoundEffectController@a5c7.onNLEModelChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0Foq;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FYC;

    invoke-static {v0}, LX/0FYC;->LJFF(LX/0FYC;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$119(LY/ARunnableS62S0100000_6;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "FeedFetchPresenter@4a3d.preloadFeedItem$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0EEY;->COLD_BOOT_API:LX/0EEY;

    invoke-static {p0, v0}, LX/0N9Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0EEY;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "PaidEventManager@f316.reportPreviewStatus$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$120(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "DoubleBallLoadingDialog@417f.initCancelView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lsH;

    iget-object v1, v0, LX/0lsH;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$121(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "DraftBoxLoadingComponent@1dcb.showLoading$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPO;

    iget-object v0, v0, LX/0EPO;->LIZ:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPO;

    iget-object v1, v0, LX/0EPO;->LIZ:LX/0oCE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$122(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "VideoFunctionHandler@4480.handleClickByType$dismissLoadingBlock$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FPV;

    iget-object v0, v0, LX/0FPV;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$123(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "AdAutofillManagerV2@4585.injectAutofillRejectJS$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$124(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "StickPointDialogManager@797d.showMusicDialog$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJFF:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$125(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "RecyclerEventHelper@d0b4.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$18()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$126(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "ThreadUtilsKt@1ac1.postOnUiThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$127(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "ThreadUtilsKt@1ac1.postOnUiThread$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$128(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveSurveyWidgetV2@ad00.showLightSurveyQuestion$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$19()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$129(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveSurveyWidgetV2@ad00.showLightSurveyRoute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$20()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS62S0100000_6;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LivePlayFragment@afba.onCreateView$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->onPlayFragmentCreate(Landroid/content/Context;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->preloadLayout()V

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->Dq()V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Dq()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$130(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "Photo2StickerEditRootScene@5c6b.initView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$21()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$131(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "ThreadExtensionKt@1792.debounceOnMainThread$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$132(LY/ARunnableS62S0100000_6;)V
    .locals 5

    const-string v4, "OnTrackTouchListener@fc17.longPressRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0G1P;

    iget-object v2, v3, LX/0G1P;->LLILIL:LX/0G2Y;

    iget v1, v3, LX/0G1P;->LLILZ:F

    iget v0, v3, LX/0G1P;->LLILZIL:F

    invoke-interface {v2, v1, v0}, LX/0G2Y;->LIZ(FF)Z

    move-result v0

    iput-boolean v0, v3, LX/0G1P;->LLIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$133(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveCenterContainerView@7876.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cVh;

    iget v0, v1, LX/0cVh;->LLILLJJLI:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cVh;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$134(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "PostModeFeedImageCacheHelper@9f61.preparePhotoImageToMemoryLoadCacheImpl$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EEY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "prepare_disk_bitmap_memory"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$135(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "ThreadUtil@e143.runOnUiThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$136(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "ThreadUtil@e143.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$137(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EffectTemplateCategoryFragment@9d8c.refreshEmptyViewOnDelete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJLL:LX/13NM;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$138(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "VideoChosenResultFromAddSceneImpl@77d1.showDialog$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HJw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0HJw;->LIZJ(Ljava/lang/Boolean;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$139(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "BulletinPageBarAssem@cc58.checkShowShareToast$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS62S0100000_6;)V
    .locals 5

    const-string v4, "LiveRoomSurveyManager@6641.initRealTimeSurvey$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E0L;

    invoke-virtual {v0}, LX/0E0L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0E0L;

    iget-object v2, v3, LX/0E0L;->LIZ:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E0L;

    iget-object v3, v0, LX/0E0L;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0E0L;->LJIIJ:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x9

    invoke-static {v3, v0, v1, v2, v2}, LX/0E0N;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$140(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "BulletinPageBarAssem@cc58.checkShowCommentToast$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$141(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "GameDualDeviceVerticalHelper@e169.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DzN;

    iget-object v1, v0, LX/0DzN;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/GameDualDeviceLoadFullVideoEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$142(LY/ARunnableS62S0100000_6;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E2d;

    invoke-static {p0}, LX/0E2d;->LJII(LX/0E2d;)V

    return-void
.end method

.method public static final run$143(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "DraftBoxNormalItemViewHolder@feeb.updateTopTextPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$22()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$144(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "DraftBoxTaskItemViewHolder@8ae8.updateTopTextPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$23()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$145(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "VideoAnimFragment@2251.checkFontSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$24()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$146(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "VideoAnimFragment@2251.updateCanvasHeightState$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FL2;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FL2;->ps1(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$147(LY/ARunnableS62S0100000_6;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qng;

    invoke-static {p0}, LX/0qng;->LJIIIZ(LX/0qng;)V

    return-void
.end method

.method public static final run$148(LY/ARunnableS62S0100000_6;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qng;

    invoke-static {p0}, LX/0qng;->LJIIJ(LX/0qng;)V

    return-void
.end method

.method public static final run$149(LY/ARunnableS62S0100000_6;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveRoomLogger@d0bd.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0qng;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0qng;->LJII:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0qng;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveRoomLogger"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS62S0100000_6;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayFragment@afba.setUserVisibleHint$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0rAw;->LJIILJJIL(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$150(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveRoomLogger@d0bd.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$25()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$151(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "TypingIndicatorBubbleAnimator@947e.animateBubble$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$152(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "ImageChooseCoverFragment@899d.mergeCoverText$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2, v1}, LX/0Skz;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$153(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "AnoleCountDownManager@957f.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$154(LY/ARunnableS62S0100000_6;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LY/AAListenerS265S0100000_6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MTSlideUpGuideView@e214.hideGuideView$1$onAnimationEnd$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E8c;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E8c;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E8c;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$155(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "TypingIndicatorBubbleAnimator@c37c.animateBubble$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$156(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "ColdCacheLastBackUpVideoUtils@794a.reportBackUpVideoUseInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$26()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$157(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "Video2StickerEditRootScene@db7a.initView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, LX/0FTM;->LIZ:I

    sput v1, LX/0FTM;->LIZIZ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$158(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "Hpas2svDialog$Companion@dce1.onMainActivityCreate$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0uCi;->LIZ(Landroid/app/Activity;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$159(LY/ARunnableS62S0100000_6;)V
    .locals 6

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LiveNewAudienceEndFragment@1f00.<init>$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJI:LX/12nN;

    if-nez v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJL:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ZN()V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    if-lez v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJL:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f12472e

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLL:LY/ARunnableS62S0100000_6;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final run$16(LY/ARunnableS62S0100000_6;)V
    .locals 8

    iget-object v5, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePlayFragment@afba.tryToInitExitCard$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iput-boolean v6, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLIIII:Z

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->o0:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLIIII:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DyH;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    iget-boolean v0, v0, LX/0E0Q;->LJIIJ:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->r0:Z

    if-nez v0, :cond_5

    sget-object v7, Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;->getValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qec;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->o0:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v4, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/0DwA;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;->getValue()I

    move-result v1

    const/4 v0, 0x2

    const/16 v2, 0x6a

    if-ne v1, v0, :cond_2

    check-cast v4, LX/0DwA;

    new-instance v0, Lwebcast/api/room/EncourageGoLiveCard;

    invoke-direct {v0}, Lwebcast/api/room/EncourageGoLiveCard;-><init>()V

    iput v2, v0, Lwebcast/api/room/EncourageGoLiveCard;->style:I

    invoke-virtual {v5, v4, v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->gP(LX/0DwA;Landroid/content/Context;Lwebcast/api/room/EncourageGoLiveCard;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;->getValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-interface {v1}, LX/0Dvx;->nF()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v4, LX/0DwA;

    new-instance v0, Lwebcast/api/room/EncourageGoLiveCard;

    invoke-direct {v0}, Lwebcast/api/room/EncourageGoLiveCard;-><init>()V

    iput v2, v0, Lwebcast/api/room/EncourageGoLiveCard;->style:I

    invoke-virtual {v5, v4, v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->gP(LX/0DwA;Landroid/content/Context;Lwebcast/api/room/EncourageGoLiveCard;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLIL:LX/0E4k;

    if-eqz v2, :cond_4

    new-instance v1, LX/0Dxz;

    invoke-direct {v1, v5}, LX/0Dxz;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/0E4k;->LIZIZ(LX/0Dxz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/util/Pair;

    :cond_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$160(LY/ARunnableS62S0100000_6;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveNewAudienceEndFragment@1f00.<init>$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIIJIL:LX/12nN;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJL:I

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->ZN()V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    if-lez v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    iput v3, v5, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJL:I

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLFF:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLFFI:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f12472e

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIIJIL:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f124a8c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object v3, v5, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    if-eqz v3, :cond_1

    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLLII:LY/ARunnableS62S0100000_6;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final run$161(LY/ARunnableS62S0100000_6;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveNewAudienceEndFragment@1f00.onClick$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$162(LY/ARunnableS62S0100000_6;)V
    .locals 6

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LiveNewAudienceEndFragmentV2@97bd.<init>$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJLILLLLZIIL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJI:Z

    if-eqz v0, :cond_0

    const-string v0, "scheduleNext"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LN(Ljava/lang/String;)V

    const-string v0, "auto_swipe"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJIJIIJIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->searchScrollToNextItem(Z)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->mixLiveScrollToNextItem(Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/SwipeNextEvent;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILLIZIL:Lm83/a;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJZIJLIL:LY/ARunnableS62S0100000_6;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final run$163(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EPAdjustFilterAdapter@3c50.onBindViewHolder$4$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$164(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "GiftRequestCancelableTaskManager@61e1.addTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0EP6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dwb;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$165(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "ShowTuxBottomToastMethod@f817.handle$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$166(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "HighLightInteractView@413f.initView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0E18;

    const-string v0, "delay_init"

    invoke-virtual {v1, v0}, LX/0E18;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0E18;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0E18;->LJIJI:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$167(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "HighLightInteractView@413f.subTipsDismissRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E18;

    iget-object v0, v0, LX/0E18;->LJIIJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0E18;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0E18;->LJIJJLI:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$168(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "HighLightInteractView@413f.onRenderFirstFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0E18;

    const-string v0, "first_frame"

    invoke-virtual {v1, v0}, LX/0E18;->LJ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$169(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "PitayaCancelableTaskManager@fb7.addTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0EP5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dwb;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS62S0100000_6;)V
    .locals 9

    iget-object v3, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AbsAudienceInteractionFragment@61ad.lambda$loadIndependentBehaviors$70$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLZIIL:LX/0EAl;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    const/4 v8, 0x2

    const/4 p0, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/gift/IGiftService;->syncGiftList(LX/0e2w;JIZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$170(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveBroadcastFragment@d956.finishActivityByCrossDeviceResume$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopValidContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$171(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveEndPageDeleteManager@9592.onTickRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$27()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$172(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "NUPreloadHelper@e90a.preloadVideoImpl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0EEY;->COLD_BOOT_API:LX/0EEY;

    invoke-static {v1, v0}, LX/0N9Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0EEY;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$173(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "TrackDragHelper@9b97.setX$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G1t;

    iget-object v1, v2, LX/0G1t;->LJJII:LX/0G1R;

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0G1t;->LJIIIIZZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$174(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "TrackTouchHelper@b10.clickRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4L;

    iget-object v2, v0, LX/0G4L;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget v0, v0, LX/0G4L;->LLJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4L;

    iget-object v0, v0, LX/0G4L;->LLJI:Landroid/view/MotionEvent;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$175(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "TrackTouchHelper@b10.longPressRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4L;

    iget-object v0, v0, LX/0G4L;->LL:LX/0G4M;

    invoke-interface {v0}, LX/0G4M;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G4L;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0G4L;->LLIZLLLIL:Z

    iget-object v0, v1, LX/0G4L;->LL:LX/0G4M;

    invoke-interface {v0}, LX/0G4M;->X6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$176(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "NowCaptionEditFragment@3c1b.initEditView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->TN()LX/0x9L;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->TN()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->TN()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->TN()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$177(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "DraftBoxPageMobHelper@9fdd.mobEnterDraftBoxPage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$28()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$178(LY/ARunnableS62S0100000_6;)V
    .locals 6

    const-string v5, "DraftFragment@975a.initView$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EJv;->LIZ:LX/0EJv;

    sget-object v2, LX/0EJv;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v1, "posted_draft_remind_feature_offline"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->bO()V

    goto :goto_0

    :cond_0
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLLL:LX/02sS;

    new-instance v2, LX/0EKM;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0EKM;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LivePlayFragment@afba.<field>$3$startReleaseTaskForPrePullStream$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveRoomSurveyManager@6641.showRealTimeSurvey$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "LiveRoomSurveyManager"

    const-string v0, "showRealTimeSurvey"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0E0L;

    iget-object v0, v1, LX/0E0L;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0E0L;->LJIIJ:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->IP(Lcom/bytedance/android/livesdk/survey/model/SurveyData;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditorProAIGCReportPanelScene@9f24.initStates$8$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x9L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS62S0100000_6;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LandscapeAudienceInteractionFragment@c63d.onResume$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Dwz;

    invoke-direct {v1}, LX/0Dwz;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZIL:Z

    iput-boolean v0, v1, LX/0Dwz;->LIZ:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS62S0100000_6;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePlayFragment@afba.trackWatchRoomDuration$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/00yy;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LX/00yy;-><init>(Ljava/lang/Long;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS62S0100000_6;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "picture_in_picture"

    const-string v3, "LivePlayFragment@afba.onUserLeaveHint$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->rO()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePlayFragment#onUserLeaveHint enterResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "enter pip IllegalStateException"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS62S0100000_6;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayFragment@afba.smoothEnterOpt$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->vQ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LivePlayFragment@afba.showInteractionFragment$1L$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS62S0100000_6;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AbsAudienceInteractionFragment@61ad.preCreatePlayer$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreCreateLivePlayerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS62S0100000_6;)V
    .locals 5

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePlayFragment@afba.onCreateView$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    const-class v3, Lcom/bytedance/android/live/dynamicstrategy/TopMaskVisibilityEvent;

    new-instance v2, LX/0Dzt;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0Dzu;->RENDER_VIEW:LX/0Dzu;

    invoke-direct {v2, v1, v0}, LX/0Dzt;-><init>(ZLX/0Dzu;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final run$27(LY/ARunnableS62S0100000_6;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AbsAudienceInteractionFragment@61ad.preCreatePlayer$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreLoadLiveBGImageEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS62S0100000_6;)V
    .locals 9

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePlayFragment@afba.logEnterRoomRateIn10S$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLLZIL:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLLZIL:Z

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v5, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->E0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v5, v6, v7, v8}, LX/0EAE;->LIZJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS62S0100000_6;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LivePlayFragment@afba.removeFrameView$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIILL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->dO()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIILL:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIILL:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditorProAIGCReportPanelScene@9f24.clearData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3t;

    iget-object v0, v0, LX/0F3t;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/137G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/137G;->scrollTo(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS62S0100000_6;)V
    .locals 9

    iget-object v8, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePlayFragment@afba.onResume$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v4, 0x2

    new-array v2, v4, [I

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Dvg;->getVideoSize([I)V

    :cond_0
    const/4 v7, 0x0

    aget v1, v2, v7

    const/4 v6, 0x1

    aget v0, v2, v6

    invoke-virtual {v8, v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->KO([III)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    new-instance v5, LX/0DwT;

    invoke-direct {v5}, LX/0DwT;-><init>()V

    aget v0, v3, v7

    iput v0, v5, LX/0DwT;->LIZ:I

    aget v0, v3, v6

    iput v0, v5, LX/0DwT;->LIZIZ:I

    aget v0, v3, v4

    iput v0, v5, LX/0DwT;->LIZJ:I

    const/4 v2, 0x3

    aget v0, v3, v2

    iput v0, v5, LX/0DwT;->LIZLLL:I

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/LandscapeInteractionMarginData;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume, event.marginLeft ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "event.marginTop ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "event.marginRight ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "realevent.marginBottom ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_renderview"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS62S0100000_6;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EAl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AbsAudienceInteractionFragment@61ad.<field>$1$onSyncGiftPageListFinish$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, v1, LX/0EAl;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/0EAl;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0c53;->FAST_GIFT:LX/0c53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->loadBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS62S0100000_6;)V
    .locals 9

    iget-object v3, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AbsAudienceInteractionFragment@61ad.lambda$loadIndependentBehaviors$72$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLZIL:LX/0EA6;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    const/4 v8, 0x2

    const/4 p0, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/gift/IGiftService;->syncGiftList(LX/0e2w;JIZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS62S0100000_6;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayFragment@afba.removeFrameView$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->dO()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LivePlayFragment@afba.exitPipMode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS62S0100000_6;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePlayFragment@afba.onResume$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->D:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS62S0100000_6;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePlayFragment@afba.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "attachSurfaceViewRunnable"

    invoke-static {p0, v0}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mx(LX/0DyD;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS62S0100000_6;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePlayFragment@afba.startInteraction$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XN(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "SwitchDefinitionTipsWidget@a4ce.hideTipsTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS62S0100000_6;)V
    .locals 0

    const-string p0, "LiveVerticalViewPager@3b3d.draw$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EnterRoomDelayEventHelper@cf41.onEnterSucceed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EnterRoom3sEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveVerticalViewPager@3b3d.draw$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveRoomFragment@108c.setup$1$notifyDataSetChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS62S0100000_6;)V
    .locals 5

    const-string v4, "PipCountDownTimer@90c9.mTimeCounter$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0E3u;

    iget v0, v2, LX/0E3u;->LIZ:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0E3u;->LIZIZ:LX/0E3v;

    invoke-interface {v0}, LX/0E3v;->LIZLLL()V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iput v1, v2, LX/0E3u;->LIZ:I

    iget-object v0, v2, LX/0E3u;->LIZIZ:LX/0E3v;

    invoke-interface {v0, v1}, LX/0E3v;->LIZ(I)V

    iget-object v3, v2, LX/0E3u;->LIZJ:Lm83/a;

    iget-object v2, v2, LX/0E3u;->LIZLLL:LY/ARunnableS62S0100000_6;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS62S0100000_6;)V
    .locals 5

    const-string v4, "PipCountDownTimer@90c9.mTimerJumper$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E3u;

    iget-object v3, v0, LX/0E3u;->LIZJ:Lm83/a;

    iget-object v2, v0, LX/0E3u;->LIZLLL:LY/ARunnableS62S0100000_6;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS62S0100000_6;)V
    .locals 5

    iget-object v3, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveRoomFragment@108c.onSkipClick$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    if-eqz v0, :cond_a

    const v0, 0x7f124d03

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZ:Z

    if-nez v0, :cond_9

    add-int/lit8 v1, v2, -0x1

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-gez v1, :cond_8

    :cond_1
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZ:Z

    if-eqz v0, :cond_2

    add-int/lit8 v4, v2, -0x1

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_6

    if-ltz v4, :cond_6

    iget-object v1, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLZZ:Z

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0, v4}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->needLandInteractFragment:Z

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0, v4}, LX/13Jz;->setCurrentItem(I)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZIL:LY/ARunnableS62S0100000_6;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    if-eqz v1, :cond_7

    sget-object v0, LX/0Dzd;->ERROR:LX/0Dzd;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->finishActivity(LX/0oF2;LX/0Dzd;)V

    :goto_3
    sget-object v0, LX/0Dxs;->LJIIJ:LX/05ta;

    invoke-static {}, LX/0DwM;->LIZ()LX/0Dxs;

    move-result-object v0

    invoke-virtual {v0}, LX/0Dxs;->destroy()V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LX/0oF2;->LIZ()V

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_1

    :cond_9
    move v1, v4

    goto :goto_0

    :cond_a
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS62S0100000_6;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LiveRoomFragment@108c.delayPageDown$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLILI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0qei;->LLILLL:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLL:Z

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v1, "live_room_auto_page_down"

    const/16 v0, 0x108

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_2

    iget v1, v2, LX/13Jz;->LLILZIL:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    iget v0, v2, LX/13Jz;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/13Jz;->setCurrentItemWithDefaultVelocity(I)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveSlideReporter@7bd.submit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0rq1;->LIZJ()LX/0rC5;

    sget-object v0, LX/0rpt;->LIZ:LX/0rpt;

    sget v0, LX/0rpt;->LIZJ:I

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EC8;

    iput v0, v1, LX/0EC8;->LJFF:I

    sget-object v0, LX/0EC7;->LIZ:LX/0EC7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0EC7;->LIZJ(LX/0EC8;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "TTPayOnBoardingActivity@76fe.onCreate$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingActivity;

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v2

    invoke-virtual {v2}, LX/13ZI;->LJIIIIZZ()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/13ZI;->LIZ(Z)V

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "PipoTransparentActivity@d138.onCreate$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/base/ui/PipoTransparentActivity;

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v2

    invoke-virtual {v2}, LX/13ZI;->LJIIIIZZ()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/13ZI;->LIZ(Z)V

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EcPanelPerfOptManager@66cb.onMainCardsInitReady$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E5G;

    iget-object v0, v0, LX/0E5G;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditorProAIGCMessageUtils@2a0a.showAICreateToolTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "FeedSurveyHelper@6267.tryShowBottomDialogSurveyV2$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12632c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "PreloadHelper@3004.preloadVideoImpl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0EEY;->COLD_BOOT_API:LX/0EEY;

    invoke-static {v1, v0}, LX/0N9Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0EEY;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "PreloadHelper@3004.preloadVideoImpl$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0EEY;->COLD_BOOT_API:LX/0EEY;

    invoke-static {v1, v0}, LX/0N9Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0EEY;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "ReverseEffectHelper@538f.showLoading$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HJw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0HJw;->LIZJ(Ljava/lang/Boolean;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "TemplateMattingTask@e9a9.release$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "ExceptionHandler@99d6.postExceptionToMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    throw v1
.end method

.method public static final run$56(LY/ARunnableS62S0100000_6;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v2, "AVToolsHelper@51fc.downloadMusic$1$onFailed$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1232c0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc0

    invoke-static {p0, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "DraftBoxFragment@80e.initLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->NN()LX/0EQx;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0EQx;->LLILLL:Z

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->NN()LX/0EQx;

    move-result-object v0

    invoke-virtual {v0}, LX/0EQx;->LLJLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "AddYoursEditAutoCompleteListItem@4904.hideViewWithAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD2;

    iget-object v1, v0, LX/0TD2;->LIZIZ:LX/05ug;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS62S0100000_6;)V
    .locals 6

    const-string v5, "BaseVerifyFragment@4f77.onViewCreated$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0ECr;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0ECr;-><init>(Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveNewAudienceEndFragment@1f00.loadLiveEventInfo$1$resumeWith$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E4O;

    iget-object v0, v0, LX/0E4O;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->aO()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "BioVerifyTransparentActivity@b267.onCreate$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyTransparentActivity;

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v2

    invoke-virtual {v2}, LX/13ZI;->LJIIIIZZ()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/13ZI;->LIZ(Z)V

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditToolbarHelperKt@3637.showImageCropMessageToolTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditToolbarHelperKt@3637.showStoryToolTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditorProAIGCGeneratePanelScene@8722.changeTitleDropDownPanelType$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0F3O;

    invoke-virtual {v1}, LX/0F3O;->LLLLLIL()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0F3O;->LLLLIILL(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditorProAIGCGeneratePanelScene@8722.initStates$22$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/137G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/137G;->smoothScrollTo(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditorProAIGCGeneratePanelScene@8722.initStates$26$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x9L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "EditorProAIGCResultsPanelComponent@a059.selectItem$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ew7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Ew7;->r6(ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "BottomBarComponent@8efb.initBottomBarWhenDataReady$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXD;

    iget-object v1, v0, LX/0FXD;->LLLF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EffectResourcePanelScene@934b.initObserver$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQp;

    invoke-virtual {v0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "FreeLayerPanelUISlotComponent@745a.initTrackStateListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F9h;

    invoke-virtual {v0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v1

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LiveNewAudienceEndFragmentV2@97bd.loadLiveEventInfo$1$resumeWith$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E4N;

    iget-object v0, v0, LX/0E4N;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->UN()V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E4N;

    iget-object v0, v0, LX/0E4N;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->SN()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "FreeLayerPanelUISlotComponent@745a.onCreate$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F9h;

    invoke-virtual {v0}, LX/0F9h;->A6()LX/0FbK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FbK;->LLJILJIL(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "MaskResourceListScene@55ba.onViewCreated$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "PromptEditPanelScene@ae8b.onActivityCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F2a;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ewn;

    iget-object v0, v0, LX/0Ewn;->LJ:LX/0Ews;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ews;->LJJJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS62S0100000_6;)V
    .locals 6

    const-string v5, "RetouchPanelComponent@4a8.restoreUIStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FJY;

    invoke-virtual {v2}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v1

    const-string v0, "ep_retouch_last_selected_resId"

    invoke-virtual {v2, v1, v0}, LX/0FJY;->E7(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "-1000"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FJY;

    new-instance v1, Lkotlin/jvm/internal/AwS11S1110000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS11S1110000_6;-><init>(LX/0FJY;ZLjava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->J9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "RetouchPanelComponent@4a8.fetchResources$3$onFail$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FJY;

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0FJY;->LLJLILLLLZIIL:[F

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "RetouchPanelComponent@4a8.initFaceDetection$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FJY;

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/0FJY;->LLJLILLLLZIIL:[F

    invoke-static {}, LX/171e;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FJY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0FJY;->c6(LX/0FJY;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "RetouchPanelComponent@4a8.initNLEModel$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->m8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "RetouchPanelComponent@4a8.initPreviewArea$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->o8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "RetouchPanelComponent@4a8.refreshUIAfterAllResInit$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FJY;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->ia()V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->u8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "CaptionFillerWordContentScene@c424.initObserver$11$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "LivePlayFragment@afba.onConfigurationChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RevenueAuthSuccessEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "AITransitionTabContentScene@65ae.handleGenerateButtonClick$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EwZ;

    iget-object v0, v0, LX/0EwZ;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS62S0100000_6;)V
    .locals 5

    const-string v4, "AITransitionTabContentScene@65ae.handleGenerateButtonClick$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EwZ;

    iget-object v0, v0, LX/0EwZ;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LY/ARunnableS62S0100000_6;

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EwZ;

    const/16 v0, 0x50

    invoke-direct {v2, v1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "VideoTransitionPanelItemScene@1163.initTransitionList$1$1$onResourceListInitFinish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "VideoCropApiCoordinator@41ff.preSeekAndRestore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->i4()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FbK;->YA1(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->g4()LX/0FwR;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0FwR;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->N3()LX/0FhF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0FhE;->LIZJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "VideoCropApiCoordinator@41ff.setupAfterUIBlocked$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EDADataSyncEngine@50e2.onChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fn5;

    iget-object v1, v0, LX/0Fn5;->LLJLIL:LX/03KX;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "KeyframeGuideComponent@e0ea.showPinchGuide$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G47;

    invoke-virtual {v0}, LX/0G47;->M2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "KeyframeGuideComponent@e0ea.showScrollGuide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G47;

    invoke-virtual {v0}, LX/0G47;->M2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "KeyframeGuideComponent@e0ea.startIconGuideAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "KeyframeGuideComponent@e0ea.startIconGuideAnim$keyFrameIconAnim$1$2$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G47;

    invoke-virtual {v0}, LX/0G47;->M2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "LivePlayFragment@afba.endRoom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS62S0100000_6;)V
    .locals 5

    const-string v4, "EditProMusicController@198.checkMusicAndTrimIfNeeded$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iget-object v3, v0, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1237e0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41d

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS62S0100000_6;)V
    .locals 5

    const-string v4, "EditProMusicController@198.checkMusicAndTrimIfNeeded$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iget-object v3, v0, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1237e0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41d

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS62S0100000_6;)V
    .locals 5

    const-string v4, "EditProMusicController@198.onMusicChoose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iget-object v3, v0, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1237e0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41d

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS62S0100000_6;)V
    .locals 5

    const-string v4, "EditProMusicController@198.onMusicChoose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Feu;

    iget-object v3, v0, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1237e0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41d

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditProMusicController@198.onNLEModelChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditorProStateCenter@f7ed.notifyOnAfterEnter$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0100000_6;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EditorProStateCenter@f7ed.onCreate$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb2;

    invoke-virtual {v0}, LX/0Fb2;->B4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS62S0100000_6;)V
    .locals 4

    const-string v3, "EditorProScene@7ad2.registerEventBeforeFirstFrame$10$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/AwS549S0100000_6;

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fop;

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0Fop;I)V

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fop;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Fop;->LLLIZZ:Z

    invoke-virtual {v1}, LX/0Fop;->LLLLL()LX/0FoX;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0FoX;->Fy1(Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS62S0100000_6;)V
    .locals 3

    const-string v2, "EPSceneLegacyComponent@6352.onCreate$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->Y4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS62S0100000_6;)V
    .locals 5

    const-string v4, "EditorProScene@7ad2.registerEventBeforeFirstFrame$16$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/AwS549S0100000_6;

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fop;

    const/16 v0, 0x1c

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0Fop;I)V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fop;

    invoke-virtual {v0}, LX/0Fop;->LLLLL()LX/0FoX;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v0, v1}, LX/0FoX;->iA0(Lkotlin/jvm/functions/Function2;ZZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 10

    iget-object v4, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v3, "watcher kit out"

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    const/16 v0, 0x6f

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->bO(IJLjava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, LX/0DwC;->LJ:LX/0DxV;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->cO(LX/0DxV;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->H0:Z

    const-string v3, ""

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    :cond_0
    iget-object v2, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->H0:Z

    xor-int/lit8 v7, v0, 0x1

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    move v8, v4

    move v9, v4

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->UP(Ljava/lang/String;ZJZZZ)V

    return-void

    :cond_2
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v1:Z

    if-eqz v0, :cond_3

    const v0, 0x7f124d5b

    :goto_1
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v0, 0x7f124fd4

    goto :goto_1
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bzm;

    iget v0, v1, LX/0bzm;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0bzm;->LJIIIZ:I

    iget-object v1, v1, LX/0bzm;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_0

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    iget-object v0, v0, LX/0r6E;->LIZIZ:LX/0r5T;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0r5S;->isPlaying()Z

    move-result v0

    :goto_0
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02fr;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/02fr;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bzm;

    iget v1, v0, LX/0bzm;->LJIIIZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;->checkCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bzm;

    invoke-virtual {v0}, LX/0bzm;->LJI()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$10()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Fsf;

    iget-object v0, v0, LX/0Fsf;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v4, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Fsg;

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    iget-object v3, v4, LX/0Fsg;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0Fsg;->LLJJIJIL:LX/0mMs;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v5, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;->LJIIL(LX/0mMs;IJ)V

    :cond_0
    invoke-virtual {v4}, LX/0Fsg;->LLLIZZ()LX/0Fkm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fkm;->LJIIJJI()LX/0FWJ;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/0Fsg;->LLJJJIL:LX/0FtO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0FtO;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v3

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const/16 v0, 0x7530

    int-to-long v1, v0

    add-long/2addr v1, v3

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v6, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    iget-object v0, v0, LX/0Fsg;->LLJJJIL:LX/0FtO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0FtO;->LLJLLIL(I)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fsg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Fsg;->LLJLIL:Z

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZ$11()V
    .locals 7

    iget-object v6, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/0FGs;

    iget-boolean v0, v6, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0FGt;->n00()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v6, v0}, LX/0FGs;->LLLIZZ(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0FGt;->n00()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS143S0200000_6;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v6, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-interface {v4}, LX/0FGt;->rv0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/0FGs;->LLJJIJI:Ljava/lang/String;

    invoke-interface {v4}, LX/0FGt;->DB0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/09RI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FGt;->n00()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v6}, LX/0FGs;->LLLIILIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v6}, LX/0FGs;->LLLILZJ()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FFw;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, LX/0FGs;->LLLILZJ()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FFu;->getEditorProResourceProvider()LX/0FGM;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0xc

    invoke-direct {v2, v6, v1, v4, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/0FGs;LX/0FFw;LX/0FGt;I)V

    iget-object v0, v1, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0FGM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS237S0300000_6;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/0FGt;->rv0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v3}, LX/0FGt;->lw0(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v1, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0FGv;

    invoke-direct {v0, v2}, LX/0FGv;-><init>(Lkotlin/jvm/internal/AwS237S0300000_6;)V

    invoke-interface {v5, v0, v1}, LX/0FGM;->LJIIIIZZ(LX/0FLJ;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FGt;->n00()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0
.end method

.method public final LIZ$12()V
    .locals 1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5n;->prepare()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->F3()LX/0G5w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5w;->VS()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->F3()LX/0G5w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G5w;->so()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->N3()LX/0FhF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0FhE;->LIZJ(Z)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->N3()LX/0FhF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FhF;->LIZ()V

    :cond_4
    return-void
.end method

.method public final LIZ$13()V
    .locals 7

    iget-object v6, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Feu;

    iget-object v2, v6, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/0Feu;->LJJIII(Z)V

    invoke-virtual {v6}, LX/0Feu;->LJIJI()V

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0EnY;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    invoke-interface {v2}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    iget v0, v6, LX/0Feu;->LJIJI:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    :goto_0
    iget v0, v6, LX/0Feu;->LJIJJ:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v6, LX/0Feu;->LJJI:Z

    if-eq v3, v0, :cond_1

    :cond_0
    iput-boolean v3, v6, LX/0Feu;->LJJI:Z

    invoke-interface {v2}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    iput v0, v6, LX/0Feu;->LJIJI:I

    invoke-static {v2}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    :goto_1
    iput v0, v6, LX/0Feu;->LJIJJ:I

    invoke-virtual {v6, v5}, LX/0Feu;->LJJIIJ(Z)V

    :cond_1
    invoke-static {v2}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v5

    const-string v0, "LJ"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v1, v6, LX/0Feu;->LJIILJJIL:I

    long-to-int v0, v2

    if-eq v1, v0, :cond_2

    iput v0, v6, LX/0Feu;->LJIILJJIL:I

    invoke-virtual {v6}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v1, :cond_2

    iget v0, v6, LX/0Feu;->LJIILJJIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    :cond_2
    invoke-static {}, LX/0AJs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v4}, LX/0Feu;->LJIILLIIL(Z)V

    :cond_3
    invoke-virtual {v6, v5}, LX/0Feu;->LJJII(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$14()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb2;

    invoke-virtual {v0}, LX/0Fb2;->y3()LX/0FZZ;

    move-result-object v0

    invoke-interface {v0}, LX/0FZZ;->RJ()V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb2;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb2;

    iget-object v0, v0, LX/0Fb2;->LLJJL:LX/14lM;

    invoke-interface {v1, v0}, LX/0Fb3;->tg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb2;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    iget-object v3, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Fb2;

    invoke-static {v5, v4}, LX/0FK9;->LIZIZ(LX/0Fb3;Z)V

    invoke-interface {v5}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILLIIL(JJ)V

    iget-object v1, v3, LX/0Fb2;->LLJI:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/0Fb3;->Bo()LX/0FTK;

    move-result-object v1

    instance-of v0, v1, LX/0Fb7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Fb7;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v0}, LX/0Fb7;->LIZLLL(ZZZ)V

    sget-object v0, LX/0FKD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb2;

    invoke-virtual {v0}, LX/0Fb2;->y3()LX/0FZZ;

    move-result-object v0

    invoke-interface {v0}, LX/0FZZ;->JZ1()V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb2;

    iput-boolean v4, v0, LX/0Fb2;->LLJILJILJ:Z

    invoke-virtual {v0}, LX/0Fb2;->C4()V

    return-void
.end method

.method public final LIZ$15()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fop;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const v5, 0x7f0b2064

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :goto_0
    new-instance v3, Landroid/view/View;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b623a

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, LX/12vh;

    iget-object v1, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    const v0, 0x7f0b7c65

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_1
    sget v0, LX/0FYU;->LIZJ:I

    add-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/12vh;-><init>(II)V

    iput v5, v2, LX/12vh;->bottomToBottom:I

    const/4 v0, 0x0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0FYT;->LIZIZ()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZ$16()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HRg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0oAO;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0HRg;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f126180

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJIIIZ()V

    return-void
.end method

.method public final LIZ$17()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_4

    check-cast v1, LX/12nS;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/widgets/NoScrollBehavior;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/widgets/NoScrollBehavior;

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS49S0200000_6;

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    const/16 v0, 0x30

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZ$18()V
    .locals 12

    iget-object v8, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v8, LX/0FFy;

    iget-object v0, v8, LX/0FFy;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-gt v5, v4, :cond_1

    :goto_0
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    iget-object v1, v8, LX/0FFy;->LLILLIZIL:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v8, LX/0FFy;->LLILLIZIL:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/0FFy;->LLILIL:Lkotlin/jvm/internal/AwS516S0100000_6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/AwS516S0100000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LIZ$19()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJIJI:LX/0r7j;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    new-instance v9, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x460

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJIJI:LX/0r7j;

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7dfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v9}, Lkotlin/jvm/internal/AwS482S0100000_6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0Dyf;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v8, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    if-lt v0, v7, :cond_2

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    sub-int/2addr v7, v1

    sub-int/2addr v8, v0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0EDt;

    invoke-direct/range {v3 .. v10}, LX/0EDt;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;IIIILkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    invoke-virtual {v9}, Lkotlin/jvm/internal/AwS482S0100000_6;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v9}, Lkotlin/jvm/internal/AwS482S0100000_6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$2()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DzL;

    iget-object v0, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->yQ()V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DzL;

    iget-object v0, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DzL;

    iget-object v0, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DzL;

    iget-object v0, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    const-string v4, "LiveRoomOptimizer"

    if-nez v10, :cond_2

    const-string v0, "pre-pull -> pre pull stream timeout but the tag is null."

    invoke-static {v4, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DzL;

    iget-object v0, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, LX/0Dvx;->dI(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Dw5;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "pre-pull -> pre pull stream timeout for "

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Dw5;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Dw6;

    if-eqz v6, :cond_0

    iget v1, v6, LX/0Dw6;->LJ:I

    const/4 v0, 0x1

    const/16 v5, 0x2e

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    iput v0, v6, LX/0Dw6;->LJFF:I

    iget-wide v1, v6, LX/0Dw6;->LIZLLL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/0Dw6;->LIZLLL:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/0Dw6;->LJI:J

    invoke-static {v6}, LX/0Dw5;->LIZJ(LX/0Dw6;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but the endTimestamp is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0Dw6;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but the previous phase is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0Dw6;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but no record."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LIZ$20()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJIJIL:LX/0r84;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->h1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->e1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS15S0102000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v5, v0}, LY/AUListenerS15S0102000_6;-><init>(IILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0EEe;

    invoke-direct {v0, v5, v3}, LX/0EEe;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJL:Landroid/animation/Animator;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$21()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, LX/0FTM;->LIZ:I

    sput v1, LX/0FTM;->LIZIZ:I

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;->LLJJJ:LX/0FKx;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v0}, LX/0FKx;->Tc(ZF)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;->LLJJIJIIJIL:LX/0FKq;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0FKq;->wJ(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final LIZ$22()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->g7()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->i7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->i7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->i7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    sub-float/2addr v2, v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->i7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    sub-float/2addr v2, v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public final LIZ$23()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->g7()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->i7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->i7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->i7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    sub-float/2addr v2, v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->i7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    sub-float/2addr v2, v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public final LIZ$24()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->fP()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b05f3

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->fP()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05f2

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :goto_1
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->gP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_2
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->gP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :cond_0
    const/4 v2, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    :goto_5
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move-object v4, v3

    goto :goto_2

    :cond_a
    move-object v5, v3

    goto :goto_1

    :cond_b
    move-object v6, v3

    goto :goto_0
.end method

.method public final LIZ$25()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qng;

    iget-boolean v0, v0, LX/0qng;->LIZ:Z

    const/4 v4, 0x0

    const-wide/32 v7, 0xea60

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qng;

    iget-wide v0, v3, LX/0qng;->LJJIFFI:J

    sub-long/2addr v5, v0

    iget-wide v0, v3, LX/0qng;->LJJJI:J

    sub-long/2addr v5, v0

    rem-long/2addr v5, v7

    sub-long v1, v7, v5

    iput-boolean v4, v3, LX/0qng;->LIZ:Z

    :goto_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qng;

    iget-object v0, v0, LX/0qng;->LJIILIIL:Lm83/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qng;

    iget-boolean v0, v0, LX/0qng;->LIZIZ:Z

    if-nez v0, :cond_2

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qng;

    const-string v0, "watch_onemin"

    invoke-virtual {v1, v0}, LX/0qng;->LJIJJLI(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/32 v1, 0xea60

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qng;

    iput-boolean v4, v0, LX/0qng;->LIZIZ:Z

    return-void
.end method

.method public final LIZ$26()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0EdE;->LIZ:Ljava/util/HashSet;

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/01rK;->element:I

    invoke-static {}, LX/0EdE;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, v2, LX/01rK;->element:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportBackUpVideoUseInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    if-lez v2, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_use_last_backup_count"

    invoke-virtual {v1, v2, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS148S1100000_6;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS148S1100000_6;-><init>(Ljava/lang/String;LX/01rK;I)V

    invoke-static {v1}, LX/0EdE;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    iget v2, v2, LX/01rK;->element:I

    goto :goto_0
.end method

.method public final LIZ$27()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyJ;

    iget-object v0, v0, LX/0DyJ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyJ;

    iget-object v0, v0, LX/0DyJ;->LIZ:LX/0DyL;

    if-eqz v0, :cond_2

    check-cast v0, LX/0Dyu;

    iget-object v0, v0, LX/0Dyu;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v1, :cond_2

    new-instance v0, LX/0Dyt;

    invoke-direct {v0, v4}, LX/0Dyt;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v0}, LX/0Ep8;->LJIIL(LX/0qf8;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyJ;

    iget-object v0, v0, LX/0DyJ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyJ;

    iget-object v3, v0, LX/0DyJ;->LIZIZ:Lm83/a;

    iget-object v2, v0, LX/0DyJ;->LJFF:LY/ARunnableS62S0100000_6;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyJ;

    iget-object v1, v0, LX/0DyJ;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DyJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0DyJ;->LIZLLL:Z

    return-void
.end method

.method public final LIZ$28()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/09yK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "draft_notification_condition_keva_draft_box_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v5, "enter_from"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v4

    :goto_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "enter_method"

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "other"

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v2, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v2, v1, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v2, v1, v0}, LX/0Ebz;->LIZ(LX/0Enn;Ljava/lang/String;Landroid/content/Intent;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v2, v1, v0}, LX/0Ebz;->LIZ(LX/0Enn;Ljava/lang/String;Landroid/content/Intent;)V

    const-string v1, "content_source"

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v2, v1, v0}, LX/0Ebz;->LIZ(LX/0Enn;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "content_type"

    invoke-static {v2, v1, v0}, LX/0Ebz;->LIZ(LX/0Enn;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v2, v1, v0}, LX/0Ebz;->LIZ(LX/0Enn;Ljava/lang/String;Landroid/content/Intent;)V

    const-string v1, "pic_cnt"

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v2, v1, v0}, LX/0Ebz;->LIZ(LX/0Enn;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_draft_page"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0USg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraDict:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULj;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraDict:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LIZ$4()V
    .locals 8

    iget-object v3, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->K1:Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v4, v0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLIZLLLIL:I

    if-eq v4, v1, :cond_0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->J6()LX/0Dwx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->J6()LX/0Dwx;

    move-result-object v1

    sget-object v0, LX/0Dzd;->ERROR:LX/0Dzd;

    check-cast v1, LX/0Dzg;

    invoke-virtual {v1, v0}, LX/0Dzg;->LIZ(LX/0Dzd;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, -0x1

    :cond_3
    new-array v2, v1, [I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerSize;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v2}, LX/0Dvg;->getVideoSizeNoCache([I)V

    :cond_4
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v0, v2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v0, v2, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "picture_in_picture"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    aget v7, v2, v3

    if-eqz v7, :cond_5

    aget v6, v2, v5

    if-eqz v6, :cond_5

    iget-object v2, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const-string v0, "exitpip"

    invoke-virtual {v2, v7, v6, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->DQ(IIILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->o0:Landroid/view/View;

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->K1:Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v0, LX/0Dxk;

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LL:J

    invoke-interface {v2, v0, v1}, LX/0r5T;->LJJJJZ(J)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0Dxk;

    invoke-interface {v2, v0}, LX/0r5T;->LJJLIIIJJIZ(LX/0Dxk;)V

    :cond_6
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->K1:Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->K1:Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;

    :cond_7
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/0Dvg;->changeSRSupportScene(Z)V

    :cond_8
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/PIPModeChangeEvent;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x4

    const-string v2, "in_live"

    if-ne v4, v0, :cond_a

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, LX/0DxY;->LLJIJIL:LX/0DxY;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x5

    if-ne v4, v0, :cond_b

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, LX/0DxY;->LLJILJIL:LX/0DxY;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_b
    const/4 v0, 0x6

    if-ne v4, v0, :cond_c

    iget-object v2, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v1, LX/0DxY;->LLJJI:LX/0DxY;

    const-string v0, "restricted_mode_child"

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/4 v0, 0x7

    if-ne v4, v0, :cond_d

    iget-object v2, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v1, LX/0DxY;->LLJJI:LX/0DxY;

    const-string v0, "restricted_mode_parent"

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_d
    const/16 v0, 0x8

    if-ne v4, v0, :cond_9

    iget-object v1, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, LX/0DxY;->LLJJIII:LX/0DxY;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_e
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v2}, LX/0Dvg;->getVideoSize([I)V

    goto/16 :goto_0
.end method

.method public final LIZ$5()V
    .locals 4

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/0fiO;

    invoke-direct {v0}, LX/0fiO;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;->LLILLL:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;->LLILLL:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_1

    new-instance v0, LX/0E3z;

    invoke-direct {v0, v2}, LX/0E3z;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public final LIZ$6()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Jz;

    iget-object v5, v0, LX/13Jz;->LLLIILIL:LX/0E4X;

    if-nez v5, :cond_0

    return-void

    :cond_0
    check-cast v5, LX/0Dzc;

    iget-object v0, v5, LX/0Dzc;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLIL:LX/0E4k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, LX/0E4k;->LIZIZ(LX/0Dxz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Dzc;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLIL:LX/0E4k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, LX/0E4k;->LIZIZ(LX/0Dxz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/util/Pair;

    move-result-object v1

    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "intent_exit_and_swipe_feed"

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0Dzc;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-static {v0, v4}, LX/0rEh;->LJIILJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DyR;

    invoke-direct {v0, v3}, LX/0DyR;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/0E0q;

    invoke-direct {v0, v2}, LX/0E0q;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/0Dzc;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Dzc;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Dzc;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DyR;

    invoke-direct {v0, v3}, LX/0DyR;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/0E0q;

    invoke-direct {v0, v2}, LX/0E0q;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZ$7()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qef;

    iget-object v0, v0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qef;

    iget-object v0, v0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qef;

    iget-object v0, v0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qef;

    iget-object v0, v0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0qei;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qef;

    iget-object v0, v0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->yO()V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qef;

    iget-object v0, v0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZIL:LY/ARunnableS62S0100000_6;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY/ARunnableS62S0100000_6;->run()V

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qef;

    iget-object v0, v0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iput-object v3, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZIL:LY/ARunnableS62S0100000_6;

    :cond_1
    sget-object v2, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v2}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openOnboardingPage:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v2, ""

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openOnboardingPage:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qef;

    iget-object v0, v0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qef;

    iget-object v0, v0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/0cjd;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LIZ$8()V
    .locals 5

    sget-object v0, LX/0F6o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Template_Matting release: newCreatedCachedPath path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMattingTask"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0HJt;->LIZ:LX/0HJt;

    sget-object v2, LX/0F6o;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0HJt;->LIZJ(Ljava/io/File;Ljava/util/List;)Z

    :cond_0
    :goto_1
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FMc;

    iget-object v0, v0, LX/0FMc;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0HJt;->LIZIZ(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/0F6o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0F6o;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZ$9()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FvD;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FvD;

    invoke-virtual {v0}, LX/0FvD;->LLLJIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FvD;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Fu9;

    iget-object v0, v0, LX/0Fu9;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fu3;

    iget-boolean v0, v0, LX/0Fu3;->LJ:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iget-object v0, p0, LY/ARunnableS62S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FvD;

    invoke-virtual {v0}, LX/0FvD;->LLLJIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS62S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$178(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$177(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$176(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$175(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$174(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$173(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$172(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$171(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$170(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$169(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$168(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$167(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$166(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$165(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$164(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$163(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$162(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$161(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$160(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$159(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$158(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$157(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$156(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$155(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$154(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$153(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$152(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$151(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$150(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$149(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$148(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$147(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$146(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$145(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$144(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$143(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$142(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$141(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$140(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$139(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$138(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$137(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$136(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$135(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$134(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$133(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$132(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$131(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$130(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$129(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$128(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$127(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$126(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$125(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$124(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$123(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$122(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$121(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$120(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$119(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$118(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$117(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$116(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$115(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$114(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$113(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$112(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$111(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$110(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$109(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$108(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$107(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$106(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$105(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$104(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$103(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$102(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$101(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$100(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$99(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$98(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$97(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$96(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$95(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$94(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$93(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$92(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$91(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$90(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$89(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$88(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$87(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$86(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$85(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$84(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$83(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$82(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$81(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$80(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$79(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$78(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$77(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$76(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$75(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$74(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$73(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$72(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$71(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$70(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$69(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$68(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$67(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$66(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$65(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$64(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$63(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$62(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$61(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$60(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$59(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$58(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$57(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$56(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$55(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$54(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$53(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$52(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$51(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$50(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$49(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$48(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$47(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$46(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$45(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$44(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$43(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$42(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$41(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$40(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$39(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$38(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$37(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$36(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$35(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$34(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$33(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$32(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$31(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$30(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$29(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$28(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$27(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$26(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$25(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$24(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$23(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$22(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$21(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$20(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$19(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$18(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$17(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$16(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$15(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$14(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$13(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$12(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$11(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$10(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$9(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$8(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$7(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$6(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$5(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$4(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$3(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$2(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$1(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS62S0100000_6;->run$0(LY/ARunnableS62S0100000_6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS62S0100000_6;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

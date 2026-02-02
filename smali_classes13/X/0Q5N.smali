.class public final LX/0Q5N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0QDj;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QDj;

    invoke-direct {v0}, LX/0QDj;-><init>()V

    sput-object v0, LX/0Q5N;->LIZLLL:LX/0QDj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    iput-object p2, p0, LX/0Q5N;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Q5N;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0Q5N;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const-string v0, "comment_panel"

    invoke-virtual {p0, v0}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    const-string v0, "login_panel"

    invoke-virtual {p0, v0}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const-string v0, "not_interested_tutorial"

    invoke-virtual {p0, v0}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const-string v0, "permission_dialog"

    invoke-virtual {p0, v0}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const-string v0, "share_panel"

    invoke-virtual {p0, v0}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    const-string v0, "swipe_up_guide"

    invoke-virtual {p0, v0}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "long_press_layer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_1
    const-string v0, "long_press_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_2
    const-string v0, "show_danmaku_rethink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_3
    const-string v0, "comment_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_4
    const-string v0, "gif_share_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_5
    const-string v0, "upload_progress_fragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLJJ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_6
    const-string v0, "input_danmaku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_7
    const-string v0, "search_swipe_up_guide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_8
    const-string v0, "downloaded_video_share_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLJ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_9
    const-string v0, "download_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_a
    const-string v0, "permission_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_b
    const-string v0, "share_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_c
    const-string v0, "privacy_policy_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_d
    const-string v0, "not_interested_tutorial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_e
    const-string v0, "gif_download_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_f
    const-string v0, "swipe_up_guide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_10
    const-string v0, "story_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_11
    const-string v0, "login_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_12
    const-string v0, "ad_explain_static_dynamic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLJJIJI:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    :sswitch_13
    const-string v0, "follow_guide_popup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLJI:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd056ee -> :sswitch_0
        -0x7f98223b -> :sswitch_1
        -0x6d6989d3 -> :sswitch_2
        -0x422027dc -> :sswitch_3
        -0xc6f85bd -> :sswitch_4
        -0x3ffb29c -> :sswitch_5
        -0x3061266 -> :sswitch_6
        -0x2157ccc -> :sswitch_7
        -0x1142cfc -> :sswitch_8
        0x65e08df -> :sswitch_9
        0x13dfddb8 -> :sswitch_a
        0x181019a4 -> :sswitch_b
        0x28c9a07e -> :sswitch_c
        0x3a25be28 -> :sswitch_d
        0x3e90e664 -> :sswitch_e
        0x4e757fbd -> :sswitch_f
        0x59127399 -> :sswitch_10
        0x629969ae -> :sswitch_11
        0x7a3e9f52 -> :sswitch_12
        0x7fcc7a1b -> :sswitch_13
    .end sparse-switch
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "not_interested_tutorial"

    invoke-virtual {p0, v0, p1, v1}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0Pwi;)V
    .locals 3

    iget-object v0, p0, LX/0Q5N;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Q5N;->LIZIZ:Landroid/content/Context;

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Q5N;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Q5N;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Q5N;->LIZIZ:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    new-instance v0, LX/0Pwh;

    invoke-direct {v0, p2}, LX/0Pwh;-><init>(LX/0Pwi;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "swipe_up_guide"

    invoke-virtual {p0, v0, p1, v1}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0Q5N;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->setValue(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {v2, p3}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->setStateRequestHandler(LX/0PyX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->setStateRequestHandler(LX/0PyX;)V

    return-void
.end method

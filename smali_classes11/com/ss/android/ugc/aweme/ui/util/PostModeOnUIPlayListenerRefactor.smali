.class public final Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;
.super Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;->LLILLL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    return-void
.end method


# virtual methods
.method public final LLJJI()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;->LLILLL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    :cond_0
    return-void
.end method

.method public final LLJJIII()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;->LLILLL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->ku2()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v0}, LX/0Md7;->LIZ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v1, v0}, LX/0ND0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor$onAttach$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor$onAttach$1;-><init>(Lcom/ss/android/ugc/aweme/ui/util/PostModeOnUIPlayListenerRefactor;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v0, LX/0KyB;

    invoke-direct {v0}, LX/0KyB;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLIIZ(LX/0KyB;)V

    return-void
.end method

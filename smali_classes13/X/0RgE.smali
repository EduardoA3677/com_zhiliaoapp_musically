.class public final LX/0RgE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RgE;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "NoticeAssem@c067.handleActionOnViewCreated$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0RgE;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/bytedance/ies/uikit/base/AbsFragment;

    iget-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Pm()LX/0RHF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Rm()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LJFF(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0RHF;)V

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

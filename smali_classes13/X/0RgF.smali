.class public final LX/0RgF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;


# static fields
.field public static final LIZIZ:LX/0RgF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RgF;

    invoke-direct {v0}, LX/0RgF;-><init>()V

    sput-object v0, LX/0RgF;->LIZIZ:LX/0RgF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    iput-object v0, p0, LX/0RgF;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0RgF;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0RgF;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0RgF;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LIZJ(Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0RgF;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LIZLLL()V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0RgF;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LJ()V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0RHF;)V
    .locals 1

    iget-object v0, p0, LX/0RgF;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LJFF(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0RHF;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, LX/0RgF;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0RgF;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->onDestroy()V

    return-void
.end method

.method public final onReset()V
    .locals 1

    iget-object v0, p0, LX/0RgF;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->onReset()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/0RgF;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->onResume()V

    return-void
.end method

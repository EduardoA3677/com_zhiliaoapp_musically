.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;
.super Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;
.source "SourceFile"


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

.field public final LLILZ:Z

.field public final LLILZIL:LX/14is;

.field public final LLILZLL:LX/14is;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0ja6;

    invoke-direct {v1}, LX/0ja6;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-virtual {v1}, LX/0ja6;->LJIILIIL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;->LLILZIL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;->LLILZLL:LX/14is;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    const-string v0, "dm_filter_keyword"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

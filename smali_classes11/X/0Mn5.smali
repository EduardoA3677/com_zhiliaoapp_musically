.class public final LX/0Mn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LzE;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0t7j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t7j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Mn5;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0Mn5;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Mn5;->LIZJ:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Landroid/view/View$OnClickListener;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mo2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v0, v1, LX/0Mo2;->LIZ:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/0Mnz;

    invoke-direct {v0, p1, v1, p0}, LX/0Mnz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0Mo2;LX/0Mn5;)V

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0Mn5;->LIZIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0MnX;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Mn5;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;
.super Lcom/ss/android/ugc/aweme/share/business/config/AwemeShareConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/business/config/AwemeShareConfiguration<",
        "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0h4P;


# instance fields
.field public final LLILL:LX/0h4P;

.field public LLILLIZIL:LX/0h8g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0h4P;

    const-class v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0h4P;-><init>(LX/0mSo;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;->LLILLJJLI:LX/0h4P;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeShareConfiguration;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;->LLILLJJLI:LX/0h4P;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;->LLILL:LX/0h4P;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;
    .locals 3

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;

    invoke-direct {v0, v2, p0, v1, p2}, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeChannelProtocol;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0h4q;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;->LLILL:LX/0h4P;

    return-object v0
.end method

.class public final LX/0VQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LLILL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/0VSW;

.field public LLILLL:LX/0VQd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VQe;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0VQe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p3, p0, LX/0VQe;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    iput-boolean p4, p0, LX/0VQe;->LLILLIZIL:Z

    iput-object p5, p0, LX/0VQe;->LLILLJJLI:LX/0VSW;

    iput-object p6, p0, LX/0VQe;->LLILLL:LX/0VQd;

    return-void
.end method


# virtual methods
.method public final getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;
    .locals 1

    iget-object v0, p0, LX/0VQe;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    return-object v0
.end method

.method public final getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, LX/0VQe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-object v0
.end method

.method public final getCustomUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VQe;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopUpCustomConfig()LX/0VQd;
    .locals 1

    iget-object v0, p0, LX/0VQe;->LLILLL:LX/0VQd;

    return-object v0
.end method

.method public final getTuxSheetConfig()LX/0VSW;
    .locals 1

    iget-object v0, p0, LX/0VQe;->LLILLJJLI:LX/0VSW;

    return-object v0
.end method

.method public final isFromJsb()Z
    .locals 1

    iget-boolean v0, p0, LX/0VQe;->LLILLIZIL:Z

    return v0
.end method

.method public final setAdlpExtraModel(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;)V
    .locals 0

    iput-object p1, p0, LX/0VQe;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    return-void
.end method

.method public final setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, LX/0VQe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method

.method public final setCustomUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VQe;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setFromJsb(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VQe;->LLILLIZIL:Z

    return-void
.end method

.method public final setPopUpCustomConfig(LX/0VQd;)V
    .locals 0

    iput-object p1, p0, LX/0VQe;->LLILLL:LX/0VQd;

    return-void
.end method

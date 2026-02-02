.class public final synthetic LX/0VOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUl;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VOO;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0VOO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0VOO;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0VOO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_0

    const-string v1, "deeplink_opened"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_0
    return-void
.end method

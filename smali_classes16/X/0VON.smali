.class public final LX/0VON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUl;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/0VON;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0VON;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p3, p0, LX/0VON;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0VON;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    const-string v3, "app_url"

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0VON;->LIZ:Ljava/lang/String;

    const-string v1, "deeplink_success"

    iget-object v0, p0, LX/0VON;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, LX/0VON;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0VON;->LIZ:Ljava/lang/String;

    const-string v1, "deeplink_failed"

    iget-object v0, p0, LX/0VON;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget-object v0, p0, LX/0VON;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0VON;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

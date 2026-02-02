.class public final synthetic LX/0VOJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUl;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0VOJ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0VOJ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p5, p0, LX/0VOJ;->LIZJ:I

    iput-object p4, p0, LX/0VOJ;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, LX/0VOJ;->LJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 7

    iget-object v2, p0, LX/0VOJ;->LIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0VOJ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v5, p0, LX/0VOJ;->LIZJ:I

    iget-object v4, p0, LX/0VOJ;->LIZLLL:Ljava/lang/String;

    iget-object v3, p0, LX/0VOJ;->LJ:Landroid/content/Context;

    if-eqz p1, :cond_1

    const-string v1, "deeplink_success"

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-static {v2, v6, v5}, LX/0VOH;->LIZJ(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const-string v0, "app_url"

    invoke-virtual {v2, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VOK;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    return-void

    :cond_1
    const-string v1, "deeplink_failed"

    goto :goto_0
.end method

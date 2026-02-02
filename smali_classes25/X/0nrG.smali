.class public final LX/0nrG;
.super LX/0nrK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nrK<",
        "LX/0nn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

.field public final LIZLLL:LX/0nrO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0nrK;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0nrG;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0nrG;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    new-instance v0, LX/0nrO;

    invoke-direct {v0}, LX/0nrO;-><init>()V

    iput-object v0, p0, LX/0nrG;->LIZLLL:LX/0nrO;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 8

    iget-object v0, p0, LX/0nrG;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->getLeftIcon()Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/0nrF;->LIZIZ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;LX/0nrK;)LX/0nmu;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0nrG;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->getTitle()Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0nrF;->LIZJ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;LX/0nrK;)LX/0hrd;

    move-result-object v0

    iget-object v3, v0, LX/0hrd;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, LX/0nrG;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->getRightIcon()Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/0nrF;->LIZIZ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;LX/0nrK;)LX/0nmu;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/0nrG;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->getAction()Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0nrG;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nrF;->LJ(Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x8c

    invoke-direct {v6, p0, v1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nrG;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;I)V

    :cond_2
    const/4 v7, 0x4

    new-instance v1, LX/0nn6;

    invoke-direct/range {v1 .. v7}, LX/0nn6;-><init>(LX/0nmu;Ljava/lang/CharSequence;LX/0nn7;LX/0nmu;Lkotlin/jvm/internal/AwS348S0200000_24;I)V

    return-object v1

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v2, LX/0nmu;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v0, v1}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    goto :goto_0
.end method

.method public final bridge synthetic LIZIZ()LX/0nrQ;
    .locals 1

    iget-object v0, p0, LX/0nrG;->LIZLLL:LX/0nrO;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)I
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "tux://color?"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from=tns_notice_tag_tuc_loader"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nrK;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)I
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "tux://icon?"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from=tns_notice_tag_tuc_loader"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nrK;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0CnH;->LIZ:I

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJ(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

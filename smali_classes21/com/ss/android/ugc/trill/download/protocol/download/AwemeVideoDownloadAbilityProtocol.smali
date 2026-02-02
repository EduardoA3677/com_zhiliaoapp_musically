.class public final Lcom/ss/android/ugc/trill/download/protocol/download/AwemeVideoDownloadAbilityProtocol;
.super Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol<",
        "LX/0hB2;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0hF1;


# direct methods
.method public constructor <init>(LX/0hB2;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;-><init>(LX/10X9;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0hB2;->LJIIL:LX/0h04;

    iget-object v5, v0, LX/0h04;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/099c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;->LL:LX/10X9;

    check-cast v0, LX/0hBS;

    iget-object v1, v0, LX/0hBS;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDownloadWithoutWatermark()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v7, "ratio"

    invoke-static {v8, v7, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(ratio=[^&]*)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "ratio=default"

    invoke-virtual {v1, v8, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;->LL:LX/10X9;

    check-cast v1, LX/0hBS;

    iget-object v7, v1, LX/0hBS;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "aweme/v1/play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0WaL;->LIZ(Ljava/lang/String;)LX/0W9l;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v7, v0}, LX/0hXF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lcom/ss/android/ugc/trill/download/protocol/download/AwemeVideoDownloadAbilityProtocol;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0hBS;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/AwemeVideoDownloadAbilityProtocol;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0hF1;

    invoke-direct {v0}, LX/0hF1;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/AwemeVideoDownloadAbilityProtocol;->LLILLJJLI:LX/0hF1;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/10XR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/AwemeVideoDownloadAbilityProtocol;->LLILLJJLI:LX/0hF1;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/AwemeVideoDownloadAbilityProtocol;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/AwemeVideoDownloadAbilityProtocol;->LLILL:Ljava/util/List;

    return-object v0
.end method

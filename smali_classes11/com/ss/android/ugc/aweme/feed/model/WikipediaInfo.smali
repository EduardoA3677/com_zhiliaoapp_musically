.class public final Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorId:Ljava/lang/String;

.field public extra:Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;

.field public keyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword"
    .end annotation
.end field

.field public lang:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lang"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->anchorId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->keyword:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->keyword:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->lang:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->lang:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->extra:Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->keyword:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->extra:Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;

    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->keyword:Ljava/lang/String;

    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->lang:Ljava/lang/String;

    return-void
.end method

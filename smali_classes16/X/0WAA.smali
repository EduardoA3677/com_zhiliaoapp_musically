.class public final LX/0WAA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WAA;->LL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    iput-object p2, p0, LX/0WAA;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0WAA;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    iput-object p4, p0, LX/0WAA;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0WAA;->LLILLJJLI:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getWikipediaAnchorUrlPlaceholder()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0WAA;->LL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->getLang()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0WAA;->LL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0WAA;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0WAA;->LL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0WAA;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0WAA;->LL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wiki_entry"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0WAA;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0WAA;->LL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0WAA;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0WAA;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "anchor_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v2, p0, LX/0WAA;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, p0, LX/0WAA;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0WAA;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v2, v3, v1, v0}, LX/0WNA;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

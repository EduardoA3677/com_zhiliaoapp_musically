.class public final LX/0nnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmm;


# instance fields
.field public final synthetic LIZ:LX/0nni;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nni;Lkotlin/jvm/internal/AFwS183S0000000_10;)V
    .locals 0

    iput-object p1, p0, LX/0nnj;->LIZ:LX/0nni;

    iput-object p2, p0, LX/0nnj;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LLLLLZL()V
    .locals 8

    iget-object v4, p0, LX/0nnj;->LIZ:LX/0nni;

    iget-object v0, v4, LX/0nni;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRiskModel()Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->isNotice()Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-boolean v0, v4, LX/0nni;->LIZLLL:Z

    if-eqz v0, :cond_2

    const-string v5, "notice"

    :goto_0
    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v4, LX/0nni;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    iget-object v0, v4, LX/0nni;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRiskModel()Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "content"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    iget-object v2, v4, LX/0nni;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tag_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, v4, LX/0nni;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tag_category"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget v0, v4, LX/0nni;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_clickable"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "container"

    const-string v0, "bottom_banner"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "risk_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v2, v4, LX/0nni;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "info_bar_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0nnj;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v4, LX/0nni;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRiskModel()Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->isWarn()Z

    move-result v0

    if-ne v0, v6, :cond_3

    iget-boolean v0, v4, LX/0nni;->LIZLLL:Z

    if-nez v0, :cond_3

    const-string v5, "warn"

    goto/16 :goto_0

    :cond_3
    const-string v5, "non_standard"

    goto/16 :goto_0
.end method

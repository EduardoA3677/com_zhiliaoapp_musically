.class public final LX/0JwY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:LX/0Jx1;

.field public final LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Jx1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JwY;->LIZ:LX/0Jx1;

    iput p2, p0, LX/0JwY;->LIZIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0JwY;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0JwY;->LIZLLL:Ljava/util/ArrayList;

    sget-object v0, LX/0JzM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;->enableInflowReRank:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0JwY;->LJ:Z

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JwY;->LJFF:LX/05ta;

    return-void
.end method

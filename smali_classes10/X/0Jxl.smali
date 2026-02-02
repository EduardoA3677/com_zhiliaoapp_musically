.class public final LX/0Jxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JxR;


# instance fields
.field public final synthetic LIZ:LX/0Jxq;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Jxo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/109i;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Lx$d;

.field public final synthetic LJFF:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0Jxq;Ljava/util/List;LX/109i;ILx$d;LX/0t7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jxq;",
            "Ljava/util/List<",
            "LX/0Jxo;",
            ">;",
            "LX/109i;",
            "I",
            "Lx$d;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jxl;->LIZ:LX/0Jxq;

    iput-object p2, p0, LX/0Jxl;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0Jxl;->LIZJ:LX/109i;

    iput p4, p0, LX/0Jxl;->LIZLLL:I

    iput-object p5, p0, LX/0Jxl;->LJ:Lx$d;

    iput-object p6, p0, LX/0Jxl;->LJFF:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v1

    iget-object v0, p0, LX/0Jxl;->LIZ:LX/0Jxq;

    iget v0, v0, LX/0Jxq;->LIZIZ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0JxM;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 8

    new-instance v0, LX/0Jxj;

    iget-object v1, p0, LX/0Jxl;->LIZ:LX/0Jxq;

    iget-object v3, p0, LX/0Jxl;->LIZIZ:Ljava/util/List;

    iget-object v4, p0, LX/0Jxl;->LIZJ:LX/109i;

    iget v5, p0, LX/0Jxl;->LIZLLL:I

    iget-object v6, p0, LX/0Jxl;->LJ:Lx$d;

    iget-object v7, p0, LX/0Jxl;->LJFF:LX/0t7j;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/0Jxj;-><init>(LX/0Jxq;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Ljava/util/List;LX/109i;ILx$d;LX/0t7j;)V

    invoke-virtual {p1, v0}, LX/0JxM;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

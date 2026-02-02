.class public final LX/0JyH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol<",
            "LX/0JxS;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0JyH;->LIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0JyH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0JxS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JxS;",
            ")",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JyH;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getDataType()LX/0mPL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->eF1(LX/0JxS;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol;

    if-nez v2, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentRepository;


# instance fields
.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Al0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Al0;->LIZ:Ljava/util/List;

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4999b60a

    if-eq v1, v0, :cond_3

    const v0, -0x3c262afd

    if-eq v1, v0, :cond_2

    const v0, 0xf96d36d

    if-ne v1, v0, :cond_4

    const-string v0, "offline_effect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "ai_self"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const-string v0, "ai_alive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0F5X;)LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F5X;",
            ")",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LIZ:LX/0EZr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EZr;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->isEnable()Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nfetchAiMediaModel -------------------- supportFeatures:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "AlbumAiContentRepository"

    invoke-static {v2, v5, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/0F5X;->LIZLLL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v1, LX/0G6p;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LX/0G6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0F5a;

    invoke-direct {v0, v3, p0}, LX/0F5a;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS57S0210000_6;

    const/4 v0, 0x1

    invoke-direct {v4, v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS57S0210000_6;-><init>(ZLX/0F5X;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;I)V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    new-instance v1, LX/01xO;

    const/16 v0, 0x43

    invoke-direct {v1, v3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LX/0G6Z;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, LX/0G6Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    const-string v0, "fetchAiMediaModel total"

    invoke-static {v1, v5, v0}, LX/0F5W;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

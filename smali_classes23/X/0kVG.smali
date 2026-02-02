.class public final LX/0kVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0kVE;

.field public final synthetic LJFF:J


# direct methods
.method public constructor <init>(LX/00zH;LX/03he;LX/0Zgf;LX/0kVE;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
            ">;",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;",
            "LX/0Zgf<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
            ">;>;",
            "LX/0kVE;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kVG;->LIZIZ:LX/00zH;

    iput-object p2, p0, LX/0kVG;->LIZJ:LX/03he;

    iput-object p3, p0, LX/0kVG;->LIZLLL:LX/0Zgf;

    iput-object p4, p0, LX/0kVG;->LJ:LX/0kVE;

    iput-wide p5, p0, LX/0kVG;->LJFF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 7

    iget-object v4, p0, LX/0kVG;->LJ:LX/0kVE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0kVG;->LJFF:J

    sub-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0knJ;

    const-string v0, "poi_detail_chunk"

    invoke-direct {v1, v0}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "on_complete"

    iput-object v0, v1, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LX/0knJ;->LIZ(J)V

    invoke-static {v1}, LX/0knI;->LIZ(LX/0knJ;)V

    new-instance v4, Lkotlin/jvm/internal/AwS66S0100100_22;

    iget-wide v2, p0, LX/0kVG;->LJFF:J

    iget-object v1, p0, LX/0kVG;->LIZIZ:LX/00zH;

    const/16 v0, 0xa

    invoke-direct {v4, v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS66S0100100_22;-><init>(JLX/00zH;I)V

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0kMg;->LIZ:LX/0kMg;

    iget-object v0, p0, LX/0kVG;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0kVM;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS10S1010000_22;

    const/4 v6, 0x1

    const/4 v0, 0x1

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS10S1010000_22;-><init>(ZLjava/lang/String;I)V

    const-string v0, "poi_detail_request_result"

    invoke-virtual {v5, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0kVG;->LJ:LX/0kVE;

    iget v1, v0, LX/0kVE;->LJ:I

    sub-int/2addr v1, v6

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-wide v3, v0, LX/0kVE;->LIZLLL:J

    iget v0, v0, LX/0kVE;->LIZIZ:I

    mul-int/2addr v0, v1

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    move v2, v6

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    const-string v0, "poi_detail_request_chunk"

    invoke-virtual {v5, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0kVG;->LIZJ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v4, LX/0kMg;->LIZ:LX/0kMg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS10S1010000_22;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS10S1010000_22;-><init>(ZLjava/lang/String;I)V

    const-string v0, "poi_detail_request_result"

    invoke-virtual {v4, v0, v3}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0kVG;->LIZJ:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0kVG;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPreloadFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0kVG;->LIZ:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_3

    iget-object v7, p0, LX/0kVG;->LJ:LX/0kVE;

    iget-wide v2, p0, LX/0kVG;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0knJ;

    const-string v2, "poi_detail_chunk"

    invoke-direct {v3, v2}, LX/0knJ;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0knJ;->LIZ(J)V

    invoke-static {v3}, LX/0knI;->LIZ(LX/0knJ;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/0kVE;->LIZJ:J

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-gtz v4, :cond_2

    iput-wide v2, v7, LX/0kVE;->LIZJ:J

    :cond_2
    iget-wide v0, v7, LX/0kVE;->LIZJ:J

    sub-long v4, v2, v0

    iget v0, v7, LX/0kVE;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0kVE;->LJ:I

    iget-wide v0, v7, LX/0kVE;->LIZLLL:J

    add-long/2addr v0, v4

    iput-wide v0, v7, LX/0kVE;->LIZLLL:J

    iput-wide v2, v7, LX/0kVE;->LIZJ:J

    :cond_3
    iget-object v1, p0, LX/0kVG;->LIZIZ:LX/00zH;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getRequestInfo()LX/0z4G;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getRequestInfo()LX/0z4G;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-virtual {p1, v6}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->setRequestInfo(LX/0z4G;)V

    iput-object p1, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0kVG;->LIZJ:LX/03he;

    new-instance v1, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;

    iget-object v0, p0, LX/0kVG;->LIZLLL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v6, v0

    goto :goto_1

    :cond_6
    move-object v4, v6

    goto :goto_0
.end method

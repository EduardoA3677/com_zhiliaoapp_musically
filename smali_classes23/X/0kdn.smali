.class public final LX/0kdn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0kgx;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;ZLcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;)V
    .locals 1

    iput-wide p1, p0, LX/0kdn;->LL:J

    iput-object p3, p0, LX/0kdn;->LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iput-boolean p4, p0, LX/0kdn;->LLILL:Z

    iput-object p5, p0, LX/0kdn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0kgx;

    const-string v0, "tiktok/poi/rewards/recommend"

    iput-object v0, p1, LX/0kgx;->LIZLLL:Ljava/lang/String;

    const-string v0, "quiz_response"

    iput-object v0, p1, LX/0kgx;->LJ:Ljava/lang/String;

    iget-wide v0, p0, LX/0kdn;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZ:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZIZ:Ljava/lang/Long;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0kdn;->LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZLLLIL:Z

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v0, :cond_3

    move-object v1, v3

    :goto_0
    const-string v0, "is_init"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kgx;->LJFF:Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, LX/0kdn;->LLILL:Z

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_1
    const-string v0, "location_allowed"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kgx;->LJI:Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0kdn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    :goto_2
    const-string v0, "is_success"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kgx;->LJII:Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LX/0kdn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v4

    :cond_0
    const-string v0, "is_empty"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kgx;->LJIIIIZZ:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

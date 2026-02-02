.class public final LX/0tXW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/WTVValidationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;J)V
    .locals 0

    iput-object p1, p0, LX/0tXW;->LL:Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;

    iput-wide p2, p0, LX/0tXW;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/WTVValidationResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0tXW;->LL:Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v1, v5, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "reasons"

    const-string v0, "api_error"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {p2}, LX/0R2f;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "why_this_post_api_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0tXW;->LL:Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJFF(ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0tXW;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-static {p2}, LX/0R2f;->LIZ(Ljava/lang/Throwable;)I

    move-result v1

    iget-object v0, p0, LX/0tXW;->LL:Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJIIIIZZ(IJZ)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/WTVValidationResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/WTVValidationResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/WTVValidationResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/WTVValidationResponse;->recReason:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tXW;->LL:Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0tXW;->LL:Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJFF(ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, LX/0tXW;->LLILIL:J

    sub-long/2addr v0, v5

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/WTVValidationResponse;

    iget v2, v2, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/WTVValidationResponse;->statusCode:I

    if-nez v2, :cond_0

    :goto_1
    iget-object v2, p0, LX/0tXW;->LL:Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1, v4}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJIIIIZZ(IJZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0tXW;->LL:Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "reasons"

    const-string v0, "reasons_missing"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v4

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "why_this_post_api_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    goto :goto_0
.end method

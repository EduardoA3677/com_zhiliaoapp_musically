.class public final LX/0qTq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qF8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;J)V
    .locals 0

    iput-object p1, p0, LX/0qTq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;

    iput-wide p2, p0, LX/0qTq;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0qTq;->LIZIZ:J

    sub-long/2addr v3, v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "load_step"

    const-string v0, "first_screen"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_sea_review_lynx_load"

    invoke-static {v0, v2}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 3

    iget-object v0, p0, LX/0qTq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILLJJLI:Z

    iget-object v0, p0, LX/0qTq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILLIZIL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qTq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Rm(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0qTr;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0qTr;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

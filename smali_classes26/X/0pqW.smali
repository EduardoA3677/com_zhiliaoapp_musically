.class public final LX/0pqW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pq0;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:LX/0pq2;

.field public LJ:LX/0pq2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pq2;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0pqW;->LIZIZ:J

    sub-long v8, v4, v0

    iget-wide v2, p0, LX/0pqW;->LIZ:J

    sub-long v0, v4, v2

    iput-wide v4, p0, LX/0pqW;->LIZIZ:J

    sget-object v2, LX/0pqX;->CREATE_ORDER:LX/0pqX;

    move-object v3, p1

    iget-object v4, v3, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v6, v5

    invoke-static/range {v2 .. v9}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public final LIZIZ(LX/0pq2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0pqW;->LIZIZ:J

    sub-long v8, v4, v0

    iget-wide v2, p0, LX/0pqW;->LIZ:J

    sub-long v0, v4, v2

    iput-wide v4, p0, LX/0pqW;->LIZIZ:J

    sget-object v2, LX/0pqX;->CONFIRM_PURCHASE_FAILED:LX/0pqX;

    move-object v3, p1

    iget-object v4, v3, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v6, p3

    move-object v5, p2

    invoke-static/range {v2 .. v9}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public final LIZJ(LX/0pq2;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0pqW;->LIZIZ:J

    sub-long v8, v4, v0

    iget-wide v2, p0, LX/0pqW;->LIZ:J

    sub-long v0, v4, v2

    iput-wide v4, p0, LX/0pqW;->LIZIZ:J

    sget-object v2, LX/0pqX;->CREATE_ORDER_SUCCESS:LX/0pqX;

    move-object v3, p1

    iget-object v4, v3, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    const-string v5, "0"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v2 .. v9}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public final LIZLLL(LX/0pq2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0pqW;->LIZIZ:J

    sub-long v10, v2, v0

    iget-wide v0, p0, LX/0pqW;->LIZ:J

    sub-long/2addr v2, v0

    sget-object v4, LX/0pqX;->CREATE_ORDER_FAILED:LX/0pqX;

    move-object v5, p1

    iget-object v6, v5, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v8, p3

    move-object v7, p2

    invoke-static/range {v4 .. v11}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public final LJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LX/0pqW;->LIZIZ:J

    sub-long v13, v1, v3

    iget-wide v3, p0, LX/0pqW;->LIZ:J

    sub-long v5, v1, v3

    iget-object v0, p0, LX/0pqW;->LJ:LX/0pq2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p1

    if-eqz v7, :cond_2

    iget-object v0, v0, LX/0pq2;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v1, p0, LX/0pqW;->LIZIZ:J

    sget-object v7, LX/0pqX;->URL_LESS_REQUEST_FAILED:LX/0pqX;

    iget-object v8, p0, LX/0pqW;->LJ:LX/0pq2;

    if-eqz v8, :cond_1

    iget-object v9, v8, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    invoke-static/range {v7 .. v14}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v9

    goto :goto_0
.end method

.method public final LJFF(LX/0pq2;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0pqW;->LIZIZ:J

    sub-long v8, v4, v0

    iget-wide v2, p0, LX/0pqW;->LIZ:J

    sub-long v0, v4, v2

    iput-wide v4, p0, LX/0pqW;->LIZIZ:J

    sget-object v2, LX/0pqX;->CONFIRM_PURCHASE_START:LX/0pqX;

    move-object v3, p1

    iget-object v4, v3, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v6, v5

    invoke-static/range {v2 .. v9}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public final LJI(LX/0pq2;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/0pqW;->LIZIZ:J

    sub-long v10, v0, v2

    iget-wide v4, p0, LX/0pqW;->LIZ:J

    sub-long v2, v0, v4

    sget-object v4, LX/0pqX;->MP_PAYMENT_SUCCESS:LX/0pqX;

    move-object v5, p1

    iget-object v6, v5, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v8, v7

    invoke-static/range {v4 .. v11}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    iput-object v5, p0, LX/0pqW;->LJ:LX/0pq2;

    iget-object v2, v5, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0pqE;->isInLockVideo()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    iput-wide v0, p0, LX/0pqW;->LIZJ:J

    iput-object v5, p0, LX/0pqW;->LIZLLL:LX/0pq2;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0pqW;->LIZJ:J

    iput-object v7, p0, LX/0pqW;->LIZLLL:LX/0pq2;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v10, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LX/0pqW;->LIZLLL:LX/0pq2;

    if-nez v6, :cond_1

    return-void

    :cond_0
    move-object v5, v10

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/0pqW;->LIZJ:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, v6, LX/0pq2;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, LX/0pqW;->LIZ:J

    sub-long v4, v13, v2

    iget-wide v2, p0, LX/0pqW;->LIZJ:J

    sub-long/2addr v13, v2

    sget-object v7, LX/0pqX;->FIRST_FRAME_RENDER:LX/0pqX;

    iget-object v8, p0, LX/0pqW;->LIZLLL:LX/0pq2;

    iget-object v9, v6, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v11, v10

    invoke-static/range {v7 .. v14}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    iput-wide v0, p0, LX/0pqW;->LIZJ:J

    iput-object v10, p0, LX/0pqW;->LIZLLL:LX/0pq2;

    :cond_2
    return-void

    :cond_3
    move-object v2, v10

    goto :goto_1
.end method

.method public final LJIIIIZZ(LX/0pq2;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0pqW;->LIZIZ:J

    sub-long v8, v4, v0

    iget-wide v2, p0, LX/0pqW;->LIZ:J

    sub-long v0, v4, v2

    iput-wide v4, p0, LX/0pqW;->LIZIZ:J

    sget-object v2, LX/0pqX;->CONFIRM_PURCHASE_SUCCESS:LX/0pqX;

    move-object v3, p1

    iget-object v4, v3, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v6, v5

    invoke-static/range {v2 .. v9}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public final LJIIIZ(LX/0pq2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0pqW;->LIZIZ:J

    sub-long v10, v2, v0

    iget-wide v0, p0, LX/0pqW;->LIZ:J

    sub-long/2addr v2, v0

    sget-object v4, LX/0pqX;->MP_PAYMENT_FAILED:LX/0pqX;

    move-object v5, p1

    iget-object v6, v5, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v8, p3

    move-object v7, p2

    invoke-static/range {v4 .. v11}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public final LJIIJ(LX/0pq2;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0pqW;->LIZIZ:J

    sub-long v8, v4, v0

    iget-wide v2, p0, LX/0pqW;->LIZ:J

    sub-long v0, v4, v2

    iput-wide v4, p0, LX/0pqW;->LIZIZ:J

    sget-object v2, LX/0pqX;->MP_PAYMENT_START:LX/0pqX;

    move-object v3, p1

    iget-object v4, v3, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v6, v5

    invoke-static/range {v2 .. v9}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Long;)V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LX/0pqW;->LIZIZ:J

    sub-long v13, v1, v3

    iget-wide v3, p0, LX/0pqW;->LIZ:J

    sub-long v5, v1, v3

    iget-object v0, p0, LX/0pqW;->LJ:LX/0pq2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p1

    if-eqz v7, :cond_2

    iget-object v0, v0, LX/0pq2;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v1, p0, LX/0pqW;->LIZIZ:J

    sget-object v7, LX/0pqX;->URL_LESS_REQUEST_START:LX/0pqX;

    iget-object v8, p0, LX/0pqW;->LJ:LX/0pq2;

    if-eqz v8, :cond_1

    iget-object v9, v8, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    :cond_1
    const/4 v10, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v11, v10

    invoke-static/range {v7 .. v14}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v9

    goto :goto_0
.end method

.method public final LJIIL(Ljava/lang/Long;)V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LX/0pqW;->LIZIZ:J

    sub-long v13, v1, v3

    iget-wide v3, p0, LX/0pqW;->LIZ:J

    sub-long v5, v1, v3

    iget-object v0, p0, LX/0pqW;->LJ:LX/0pq2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p1

    if-eqz v7, :cond_2

    iget-object v0, v0, LX/0pq2;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v1, p0, LX/0pqW;->LIZIZ:J

    sget-object v7, LX/0pqX;->URL_LESS_REQUEST_SUCCESS:LX/0pqX;

    iget-object v8, p0, LX/0pqW;->LJ:LX/0pq2;

    if-eqz v8, :cond_1

    iget-object v9, v8, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    :cond_1
    const/4 v10, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v11, v10

    invoke-static/range {v7 .. v14}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v9

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0pq2;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pqW;->LIZ:J

    iput-wide v0, p0, LX/0pqW;->LIZIZ:J

    sget-object v2, LX/0pqX;->CLICK_PURCHASE:LX/0pqX;

    move-object v3, p1

    iget-object v4, v3, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v9}, LX/0pqy;->LJIIIIZZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

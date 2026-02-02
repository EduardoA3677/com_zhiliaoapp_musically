.class public final LX/0efw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:LX/0aEi;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0efw;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean p2, p0, LX/0efw;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-wide v3, p0, LX/0efw;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0efw;->LIZLLL:J

    iget-object v1, p0, LX/0efw;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v3, p0, LX/0efw;->LIZIZ:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LX/0eZK;->LIZJ(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eHD;->LJIILJJIL(Z)LX/0c0V;

    move-result-object v0

    sput-object v0, LX/0eZK;->LIZIZ:LX/0c0V;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0eZK;->LIZIZ(Ljava/util/Map;LX/0c0V;)V

    invoke-static {v1, v2}, LX/0eZK;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/Map;)V

    const-string v1, "is_default"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_shared_background_select_onstage"

    invoke-static {v0, v2}, LX/0eZK;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 10

    iget-wide v4, p0, LX/0efw;->LIZJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-object v9, p0, LX/0efw;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v8, p0, LX/0efw;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0efw;->LIZJ:J

    sub-long/2addr v6, v0

    long-to-int v5, v6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, LX/0eZK;->LIZJ(Ljava/util/Map;)V

    sget-object v0, LX/0eZK;->LIZ:LX/0c0V;

    invoke-static {v4, v0}, LX/0eZK;->LIZIZ(Ljava/util/Map;LX/0c0V;)V

    invoke-static {v9, v4}, LX/0eZK;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/Map;)V

    const-string v1, "is_default"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "use_time"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_shared_background_use_time"

    invoke-static {v0, v4}, LX/0eZK;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v2, p0, LX/0efw;->LIZJ:J

    iget-object v0, p0, LX/0efw;->LJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-virtual {p0}, LX/0efw;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 10

    iget-wide v4, p0, LX/0efw;->LIZLLL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-object v9, p0, LX/0efw;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v8, p0, LX/0efw;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0efw;->LIZLLL:J

    sub-long/2addr v6, v0

    long-to-int v5, v6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, LX/0eZK;->LIZJ(Ljava/util/Map;)V

    sget-object v0, LX/0eZK;->LIZIZ:LX/0c0V;

    invoke-static {v4, v0}, LX/0eZK;->LIZIZ(Ljava/util/Map;LX/0c0V;)V

    invoke-static {v9, v4}, LX/0eZK;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/Map;)V

    const-string v1, "is_default"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "use_time"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_shared_background_use_time_onstage"

    invoke-static {v0, v4}, LX/0eZK;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v2, p0, LX/0efw;->LIZLLL:J

    :cond_0
    return-void
.end method

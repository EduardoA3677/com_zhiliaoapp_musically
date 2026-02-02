.class public final LX/0v6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:J

.field public static LJIIIZ:Lorg/json/JSONObject;

.field public static LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:Z

.field public static LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Long;)Z
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-wide v3, LX/0v6j;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 11

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-wide v0, LX/0v6j;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0v6j;->LIZJ(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    sput-wide v0, LX/0v6j;->LIZIZ:J

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :goto_0
    sput-boolean v0, LX/0v6j;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0v6j;->LIZ:J

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    :cond_2
    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move v5, v4

    move v6, v4

    move v7, p0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0qxa;->r9(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/Long;)V
    .locals 15

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0v6j;->LIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, LX/0v6j;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-wide v0, LX/0v6j;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-wide v0, LX/0v6j;->LIZ:J

    sget-object v5, LX/0v6j;->LJII:Ljava/lang/String;

    sget-object v4, LX/0v6j;->LJI:Ljava/lang/String;

    sget-boolean v10, LX/0v6j;->LJFF:Z

    sget-boolean v9, LX/0v6j;->LJ:Z

    sget-boolean v8, LX/0v6j;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const/16 v0, 0xc

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v14

    new-instance v2, Lkotlin/Pair;

    const-string v1, "anchor_show_type"

    const-string v0, "live_cart_tag"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "entrance_form"

    const-string v0, "live_cart"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "bag"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_report_preshow"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_report_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_ec_perm"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v0, "rd_tiktokec_entrance_exit"

    invoke-static {v0, v3}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    sput-wide v12, LX/0v6j;->LIZ:J

    sput-wide v12, LX/0v6j;->LJIIIIZZ:J

    sput-wide v12, LX/0v6j;->LIZIZ:J

    sput-boolean v14, LX/0v6j;->LIZLLL:Z

    sput-boolean v14, LX/0v6j;->LJFF:Z

    sput-boolean v14, LX/0v6j;->LJ:Z

    sput-boolean v14, LX/0v6j;->LIZJ:Z

    const/4 v1, 0x0

    sput-object v1, LX/0v6j;->LJI:Ljava/lang/String;

    sget-object v0, LX/0pZO;->AUDIENCE:LX/0pZO;

    invoke-virtual {v0}, LX/0pZO;->getRoleStr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0v6j;->LJII:Ljava/lang/String;

    sput-object v1, LX/0v6j;->LJIIIZ:Lorg/json/JSONObject;

    sput-object v1, LX/0v6j;->LJIIJ:Ljava/lang/String;

    sput-boolean v14, LX/0v6j;->LJIIJJI:Z

    sput-boolean v14, LX/0v6j;->LJIIL:Z

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, LX/0v6j;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean p2, LX/0v6j;->LJIIJJI:Z

    sput-boolean p3, LX/0v6j;->LJIIL:Z

    sput-object p1, LX/0v6j;->LJIIJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJ(Ljava/lang/Long;Z)V
    .locals 0

    invoke-static {p0}, LX/0v6j;->LIZ(Ljava/lang/Long;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    sget-object p0, LX/0pZO;->MODERATOR:LX/0pZO;

    :goto_0
    invoke-virtual {p0}, LX/0pZO;->getRoleStr()Ljava/lang/String;

    move-result-object p0

    sput-object p0, LX/0v6j;->LJII:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object p0, LX/0pZO;->AUDIENCE:LX/0pZO;

    goto :goto_0
.end method

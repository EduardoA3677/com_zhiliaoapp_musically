.class public final LX/0oj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Z

.field public LJFF:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oj2;->LJI:LX/05ta;

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oj2;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oj2;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oj2;->LIZIZ:Ljava/util/List;

    const-wide/16 v0, 0x2

    iput-wide v0, p0, LX/0oj2;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oj3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oj3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0oj2;->LJ:Z

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oj2;->LJ:Z

    sget-object v0, LX/0oj3;->LOAD_MORE:LX/0oj3;

    if-ne p1, v0, :cond_2

    iget-wide v2, p0, LX/0oj2;->LIZLLL:J

    :goto_0
    new-instance v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersParams;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersParams;-><init>()V

    iget-object v1, p0, LX/0oj2;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->viewerPicksId:J

    :goto_1
    iput-wide v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersParams;->viewerPicksId:J

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersParams;->pageNumber:J

    invoke-static {}, LX/0oj0;->LIZ()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersParams;->pageSize:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;->getViewerWishesListOrders(Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS107S0300000_25;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, p2, v0}, LY/AfS107S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS132S0200000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p3, p0, v0}, LY/AfS132S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x2

    iput-wide v0, p0, LX/0oj2;->LIZLLL:J

    const-wide/16 v2, 0x1

    goto :goto_0
.end method

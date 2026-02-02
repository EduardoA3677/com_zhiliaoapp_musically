.class public final LX/0qVd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIJJ:F

.field public static LJIJJLI:I

.field public static LJIL:I

.field public static LJJ:I

.field public static LJJI:I

.field public static LJJIFFI:LX/0qVq;

.field public static LJJII:Ljava/lang/String;

.field public static LJJIII:I

.field public static LJJIIJ:Z


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:J

.field public LJIIJ:I

.field public LJIIJJI:I

.field public final LJIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public final LJIIZILJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Z

.field public LJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0qVd;->LJJII:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LX/0qVd;->LJJIII:I

    sput-boolean v0, LX/0qVd;->LJJIIJ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qVd;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0qVd;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/0qVd;->LIZJ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0qVd;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0qVd;->LJ:Ljava/util/Map;

    const-string v0, "return"

    iput-object v0, p0, LX/0qVd;->LJI:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0qVd;->LJII:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0qVd;->LJIIIIZZ:Ljava/util/Set;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0qVd;->LJIIIZ:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0qVd;->LJIIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0qVd;->LJIILIIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0qVd;->LJIIZILJ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;I)V
    .locals 2

    const-string v0, "impression_tag"

    const-string v1, "filter_type"

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    const-string v0, "all"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    const-string v0, "rate"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    const-string v0, "keyword"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V
    .locals 4

    sget v0, LX/0qVd;->LJJIII:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    const-string v1, "shop_id"

    sget-object v0, LX/0qVd;->LJJII:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    const-string v0, "shop_review"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0qVd;->LJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "review_cnt"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/0qVd;->LJJIFFI:LX/0qVq;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0qVq;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0qVd;->LJJIFFI:LX/0qVq;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0qVq;->LIZLLL:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v1, "rate"

    :goto_0
    const-string v0, "page_info"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "impression_tag_cnt"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rd_pdp_monitor_version"

    const-string v0, "v4190"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "keyword"

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v1, "impression_tag"

    goto :goto_0

    :cond_3
    const-string v1, "all"

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0qVd;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_rate"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, LX/0qVd;->LJIJJ:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const-string v1, "rate"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V
    .locals 2

    const-string v1, "page_name"

    const-string v0, "product_review"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0qVd;->LJIJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "review_cnt"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0qVd;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V

    invoke-static {}, LX/0qVi;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_info"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "impression_tag_cnt"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rd_pdp_monitor_version"

    const-string v0, "v4190"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "video_id"

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->rating:Ljava/lang/String;

    :goto_0
    const-string v0, "rate"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_1
    const-string v0, "review_id"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->skuId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "sku_id"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->diggCount:Ljava/lang/Integer;

    :cond_2
    const-string v0, "like_cnt"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewTimeStamp:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_date"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_self"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJFF(LX/0qPb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Dgt;

    invoke-direct {v2}, LX/0Dgt;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS21S2000000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS21S2000000_25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJI(LX/0qPb;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    new-instance v0, LX/0Dgs;

    invoke-direct {v0}, LX/0Dgs;-><init>()V

    new-instance v1, LX/0qVp;

    move-object v6, p5

    move-wide v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0qVp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0qVd;LX/0qPb;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v6, p4

    move-object v4, p2

    and-int/lit8 v0, p6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-string v6, ""

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_2

    move-object v5, p5

    :cond_2
    new-instance v0, LX/0DnH;

    invoke-direct {v0}, LX/0DnH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS11S2300000_25;

    const/4 v7, 0x1

    move-object v3, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS11S2300000_25;-><init>(LX/0qVd;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIJ(LX/0qVd;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    new-instance v0, LX/0Dnh;

    invoke-direct {v0}, LX/0Dnh;-><init>()V

    new-instance v1, LX/0qVh;

    move-object/from16 v9, p7

    move-object/from16 v6, p6

    move v4, p4

    move-object v3, p3

    move-object v7, p2

    move v8, p5

    move-object v5, p0

    invoke-direct/range {v1 .. v9}, LX/0qVh;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;ILX/0qVd;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1, v0, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIJJI(LX/0qVd;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, LX/0qVd;->LJIIL:Ljava/util/Set;

    move-object v5, p3

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Dn1;

    invoke-direct {v2}, LX/0Dn1;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS100S1000000_25;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS100S1000000_25;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/0qVg;

    move-object/from16 v10, p7

    move/from16 v9, p6

    move/from16 v6, p5

    move-object v8, p4

    move-object v7, p2

    invoke-direct/range {v3 .. v11}, LX/0qVg;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;Ljava/lang/String;ZLjava/lang/String;LX/0qVd;)V

    invoke-static {p1, v2, v1, v3}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0qVd;->LJIIL:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJII(LX/0qPb;)V
    .locals 4

    const-string v0, "buy_now_btn_status"

    invoke-static {p1, v0}, LX/0qP6;->LIZ(LX/0qPb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v0, p0, LX/0qVd;->LJIJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qVd;->LJIJ:Z

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(LX/0qVd;Ljava/lang/String;I)V

    invoke-virtual {v2, p1, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v2, LX/0Dn2;

    invoke-direct {v2}, LX/0Dn2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x10

    move-object v3, p3

    invoke-direct {v1, v3, p5, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;I)V

    invoke-static {p2, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "cancel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0qVo;

    invoke-direct {v0}, LX/0qVo;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS21S1201000_25;

    const/4 v7, 0x2

    move-object v5, p4

    move v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS21S1201000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ILjava/lang/String;LX/0qVd;I)V

    invoke-static {p2, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    move-object v6, p2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qVd;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/0qVj;

    invoke-direct {v0}, LX/0qVj;-><init>()V

    new-instance v1, LX/0qVf;

    move-object v4, p6

    move v3, p5

    move-object v5, p4

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/0qVf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/0qVd;)V

    invoke-static {p1, v0, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILL(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0qVd;->LJII:Ljava/util/Set;

    move-object v4, p3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qVd;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/0qVk;

    invoke-direct {v2}, LX/0qVk;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x70d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;I)V

    new-instance v3, LX/0qVe;

    move-object v6, p5

    move-object v7, p4

    move v5, p1

    invoke-direct/range {v3 .. v8}, LX/0qVe;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ILjava/lang/String;Ljava/lang/String;LX/0qVd;)V

    invoke-static {p2, v2, v1, v3}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 3

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p3, p0, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Ljava/lang/String;Ljava/lang/Float;LX/0qVd;I)V

    invoke-static {p1, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 3

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p2, p3, p0, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Ljava/lang/String;Ljava/lang/Float;LX/0qVd;I)V

    invoke-static {p1, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJ(LX/0qPb;I)V
    .locals 3

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS120S0101000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS120S0101000_25;-><init>(LX/0qVd;II)V

    invoke-virtual {v2, p1, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJI(LX/0qPb;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qPb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0qVd;->LJI:Ljava/lang/String;

    new-instance v2, LX/0Dh2;

    invoke-direct {v2}, LX/0Dh2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, p2, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(LX/0qVd;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2, p1, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "return"

    iput-object v0, p0, LX/0qVd;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, LX/0qUg;

    invoke-direct {v0}, LX/0qUg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS15S1210000_25;

    const/4 v6, 0x1

    move v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS15S1210000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/0qVd;Ljava/lang/String;ZI)V

    invoke-static {p1, v0, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Z)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LX/0qVd;->LJIILIIL:Ljava/util/Set;

    move-object v6, p3

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0qUf;

    invoke-direct {v2}, LX/0qUf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS100S1000000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS100S1000000_25;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS15S1210000_25;

    const/4 v8, 0x2

    move v7, p4

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS15S1210000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/0qVd;Ljava/lang/String;ZI)V

    invoke-static {p1, v2, v1, v3}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0qVd;->LJIILIIL:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

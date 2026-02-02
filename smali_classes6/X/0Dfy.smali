.class public final LX/0Dfy;
.super LX/0DsE;
.source "SourceFile"


# instance fields
.field public final LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "tiktokec_confirm_sku"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0Dfy;->LJIIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 13

    new-instance v4, LX/0qSX;

    const/16 v0, 0x90

    new-array v3, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "author_id"

    const/4 v5, 0x0

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v3, v5

    new-instance v2, LX/0qSW;

    const-string v1, "biz_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v12, 0x1

    aput-object v2, v3, v12

    new-instance v9, LX/0qSW;

    new-array v8, v12, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v6, v12, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v11, ""

    const/4 v1, 0x2

    const-string v0, ""

    invoke-direct {v2, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v6, v5

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v5

    const-string v0, "campaign_channel"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v9, v3, v1

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "campaign_id"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x3

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "campaign_type"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "campaign_user_tag"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "commerce_inner_flow_id"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "commerce_inner_source"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "coupon_cost_role"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "coupon_id"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v8, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_type_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_type_info"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "currency"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "pdp_degradation"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xd

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "delivery_info"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xe

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "enter_from"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xf

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "enter_from_info"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x10

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "entrance_form"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x11

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "entrance_info"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x12

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x13

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "follow_status"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x14

    aput-object v2, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "fulfilled_by"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x15

    aput-object v8, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "has_buy_now"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x16

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "has_rate"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x17

    aput-object v2, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "impression_tag_cnt"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x18

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "is_ad"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x19

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "is_buy_with_coupon"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1a

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "is_commerce_inner_flow"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1b

    aput-object v8, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_coupon_tips_shown"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1c

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_shipping_coupon_tips_shown"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1d

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_have_address"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1e

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_have_payment_method"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1f

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_mix_product"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x20

    aput-object v2, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "is_single_sku"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x21

    aput-object v8, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "jump_button_name"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x22

    aput-object v2, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "list_skin_type"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x23

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "logo_type"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x24

    aput-object v8, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "original_price"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x25

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "original_price_value"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x26

    aput-object v2, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "page_info"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x27

    aput-object v8, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "page_name"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x28

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "page_show_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x29

    aput-object v2, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "platform_extension"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2a

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "preorder_shipdays"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2b

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "previous_page"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2c

    aput-object v8, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "product_category"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2d

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "product_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2e

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "product_name"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2f

    aput-object v2, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "product_skin_type"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x30

    aput-object v8, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "product_source"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x31

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "product_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x32

    aput-object v2, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "purchase_path"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x33

    aput-object v8, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "quantity"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x34

    aput-object v2, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "rate"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x35

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "rec_content_id"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x36

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "rec_content_type"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x37

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "request_id"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x38

    aput-object v8, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "review_cnt"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x39

    aput-object v8, v3, v0

    new-instance v9, LX/0qSW;

    new-array v8, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v8, v5

    const-string v7, "rights_cnt"

    invoke-direct {v9, v7, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3a

    aput-object v9, v3, v0

    new-instance v9, LX/0qSW;

    new-array v8, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v8, v5

    const-string v6, "rights_content"

    invoke-direct {v9, v6, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3b

    aput-object v9, v3, v0

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "sale_price"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3c

    aput-object v10, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sale_price_value"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3d

    aput-object v2, v3, v0

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "saleable_sku_num"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3e

    aput-object v10, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "shipping_price"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3f

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "shipping_price_after_coupon"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x40

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "shop_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x41

    aput-object v2, v3, v0

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "shop_review_cnt"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x42

    aput-object v10, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sku_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x43

    aput-object v2, v3, v0

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "sku_show_type"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x44

    aput-object v10, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "source"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x45

    aput-object v2, v3, v0

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "source_content_id"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x46

    aput-object v10, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "source_from"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x47

    aput-object v2, v3, v0

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "source_key"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x48

    aput-object v10, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "source_module"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x49

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "source_page_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x4a

    aput-object v2, v3, v0

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "source_position"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x4b

    aput-object v10, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "source_previous_page"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x4c

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "track_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x4d

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "ttf_page_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x4e

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "video_shopping_list_style"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x4f

    aput-object v2, v3, v0

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "discounted_shipping_price"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x50

    aput-object v10, v3, v0

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "total_payment"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x51

    aput-object v10, v3, v0

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "discounted_amount"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x52

    aput-object v10, v3, v0

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "total_tax"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x53

    aput-object v10, v3, v0

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "summary_info"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x54

    aput-object v10, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "template_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x55

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_platform_product"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x56

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sale_modes"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x57

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "seller_product_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x58

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "platform_product_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x59

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "seller_sku_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x5a

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "platform_sku_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x5b

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "seller_seller_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x5c

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "seller_shop_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x5d

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "platform_seller_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x5e

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "platform_shop_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x5f

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "original_price_highest"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x60

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "original_price_lowest"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x61

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sale_price_highest"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x62

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sale_price_lowest"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x63

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_goda_bff"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x64

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "delivery_flag"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x65

    aput-object v2, v3, v0

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    const-string v9, "is_subscribe_available"

    invoke-direct {v1, v9, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x66

    aput-object v1, v3, v0

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    const-string v8, "purchase_method"

    invoke-direct {v1, v8, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x67

    aput-object v1, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "bcm_multiverse_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x68

    aput-object v2, v3, v0

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v1, v9, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x69

    aput-object v1, v3, v0

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v1, v8, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x6a

    aput-object v1, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "has_video"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x6b

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sku_attr_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x6c

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sku_value_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x6d

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sku_default_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x6e

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sku_default_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x6f

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sku_tag_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x70

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "delivery_flag_sku"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x71

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_default_pre_select"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x72

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "default_pre_select_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x73

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_proceed_default"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x74

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_proceed_default_first_attr"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x75

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_proceed_default_second_attr"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x76

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "campaign_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x77

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "campaign_content"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x78

    aput-object v2, v3, v0

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v1, v7, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x79

    aput-object v1, v3, v0

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v1, v6, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x7a

    aput-object v1, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "promotion_tag_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x7b

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "promotion_tag_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x7c

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "promotion_tag_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x7d

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_zone"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x7e

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "benefit_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x7f

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_cc_installment"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x80

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "total_installment_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x81

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "amount_per_installment"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x82

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_free_interest"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x83

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "free_interest_installment_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x84

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "original_interest"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x85

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "original_total_interest"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x86

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sales_interest"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x87

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sales_total_interest"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x88

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "button_area"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x89

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "button_name"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8a

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "source_button"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8b

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "selling_points"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8c

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sku_selling_points"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8d

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "selected_sku_tag_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8e

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "positive_review_tag_percentage"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8f

    aput-object v2, v3, v0

    invoke-direct {v4, v3}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v4
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V
    .locals 1

    invoke-super {p0, p1}, LX/0DsE;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V

    iget-object v0, p0, LX/0Dfy;->LJIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

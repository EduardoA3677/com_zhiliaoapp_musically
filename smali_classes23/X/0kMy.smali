.class public final LX/0kMy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-boolean v0, LX/0kMy;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0kMy;->LIZ:Z

    new-instance v1, LX/0kFs;

    const-string v0, "region_background_img"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNp;

    invoke-direct {v0}, LX/0kNp;-><init>()V

    sget-object v2, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "category_background_album"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kS8;

    invoke-direct {v0}, LX/0kS8;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_background_top_map"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNQ;

    invoke-direct {v0}, LX/0kNQ;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_background_map"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNS;

    invoke-direct {v0}, LX/0kNS;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_navigation_bar"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNr;

    invoke-direct {v0}, LX/0kNr;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_dynamic_navigation_bar"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kN3;

    invoke-direct {v0}, LX/0kN3;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "slash_navigation_elevator"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kGd;

    invoke-direct {v0}, LX/0kGd;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_footer"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kMd;

    invoke-direct {v0}, LX/0kMd;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_stable_bottom_bar"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kRF;

    invoke-direct {v0}, LX/0kRF;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_dynamic_bottom_bar"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kRE;

    invoke-direct {v0}, LX/0kRE;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_dynamic_scroll_bottom_bar"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kRI;

    invoke-direct {v0}, LX/0kRI;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_rectangle_bottom_bar"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kRJ;

    invoke-direct {v0}, LX/0kRJ;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "region_poi_transparent_header"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kKr;

    invoke-direct {v0}, LX/0kKr;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_head_info"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kKO;

    invoke-direct {v0}, LX/0kKO;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_recommend_dish"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kJb;

    invoke-direct {v0}, LX/0kJb;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_limited_video_list"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kKJ;

    invoke-direct {v0}, LX/0kKJ;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_write_review_entrance"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kS6;

    invoke-direct {v0}, LX/0kS6;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_review"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kN9;

    invoke-direct {v0}, LX/0kN9;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "region_discovery"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kOT;

    invoke-direct {v0}, LX/0kOT;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_nearby"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNc;

    invoke-direct {v0}, LX/0kNc;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_nearby_v2"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kQ7;

    invoke-direct {v0}, LX/0kQ7;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_banner"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kMY;

    invoke-direct {v0}, LX/0kMY;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "lynx"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kIO;

    invoke-direct {v0}, LX/0kIO;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_guides_card"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kPP;

    invoke-direct {v0}, LX/0kPP;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_charts_card"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNE;

    invoke-direct {v0}, LX/0kNE;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_tab_charts"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNE;

    invoke-direct {v0}, LX/0kNE;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_charts_v3"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNH;

    invoke-direct {v0}, LX/0kNH;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_vertical_limited_ymal"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kJf;

    invoke-direct {v0}, LX/0kJf;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_horizontal_ymal"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kIX;

    invoke-direct {v0}, LX/0kIX;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_amenities"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kK9;

    invoke-direct {v0}, LX/0kK9;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_business_manage"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kM7;

    invoke-direct {v0}, LX/0kM7;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_limited_post"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kKf;

    invoke-direct {v0}, LX/0kKf;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_bottom_space"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kKo;

    invoke-direct {v0}, LX/0kKo;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_merged_list"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kKc;

    invoke-direct {v0}, LX/0kKc;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_video_list"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kKc;

    invoke-direct {v0}, LX/0kKc;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "poi_vertical_infinite_ymal"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kJJ;

    invoke-direct {v0}, LX/0kJJ;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "osp_payment_info"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNJ;

    invoke-direct {v0}, LX/0kNJ;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "osp_coupon_module"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNg;

    invoke-direct {v0}, LX/0kNg;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "osp_footer"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNj;

    invoke-direct {v0}, LX/0kNj;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "osp_navigation_bar"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kPJ;

    invoke-direct {v0}, LX/0kPJ;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "osp_privacy"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNB;

    invoke-direct {v0}, LX/0kNB;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "osp_buy_sku_info"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kNm;

    invoke-direct {v0}, LX/0kNm;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "osp_exit_confirm_modal"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kN6;

    invoke-direct {v0}, LX/0kN6;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0kN0;->LIZ:LX/0kN0;

    sget-object v2, LX/0kH3;->LIZJ:Ljava/util/HashMap;

    const-string v0, "poi_common_card"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0kN1;->LIZ:LX/0kN1;

    const-string v0, "poi_hotel_card"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0kN2;->LIZ:LX/0kN2;

    const-string v0, "poi_regional_card"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0kMz;

    invoke-direct {v0}, LX/0kMz;-><init>()V

    sput-object v0, LX/0kH3;->LIZ:LX/0kFg;

    return-void
.end method

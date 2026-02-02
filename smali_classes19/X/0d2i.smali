.class public final LX/0d2i;
.super LX/0cKo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cKo<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:I

.field public final LLILLL:LX/0cL2;

.field public final LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cKM;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0d2i;->LLILLJJLI:I

    sget-object v0, LX/0cL2;->ECOM:LX/0cL2;

    iput-object v0, p0, LX/0d2i;->LLILLL:LX/0cL2;

    iget-object v1, p1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v1, LX/0cKS;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0cKS;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0d2i;->LLILZ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJIIZILJ(LX/0CiC;Ljava/util/List;Z)V
    .locals 7

    invoke-static {p1, p2}, LX/0d2i;->LJIJ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/0Cwd;

    invoke-direct {v3, p0}, LX/0Cwd;-><init>(LX/0CiC;)V

    new-instance v0, LX/04ww;

    invoke-direct {v0}, LX/04ww;-><init>()V

    iput-object v0, v3, LX/0DHs;->LJ:LX/0CwZ;

    iget-boolean v0, v0, LX/04ww;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, p0, LX/0CiC;->LLILZ:I

    iput v0, p0, LX/0CiC;->LLILLL:I

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060060

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJII:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJI:I

    iget-object v0, v3, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0CiC;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->showText:Ljava/lang/String;

    iget v6, v0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->sellingPointType:I

    const/4 p0, 0x0

    move-object p1, p0

    move-object p2, p0

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/DaInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LX/0CiC;->LLILZ:I

    iput v2, p0, LX/0CiC;->LLILLL:I

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0CiC;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/0CiC;->setChildHorizontalMargin(I)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0Cwe;

    const/4 v0, -0x1

    invoke-direct {v1, v2, v0}, LX/0Cwe;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v1}, LX/0DHs;->LJIIL(LX/0Cwe;)V

    return-void
.end method

.method public static LJIJ(Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;

    iget v1, v0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->sellingPointType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_0

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static LJIJJLI(LX/0cKb;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0cKb;->LJIIIZ:LX/0cKN;

    iget-object v1, v0, LX/0cKN;->LIZ:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cKb;->LJIIIZ:LX/0cKN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cKb;->LJIIIZ:LX/0cKN;

    iget-object v1, v0, LX/0cKN;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cKb;->LJIIIZ:LX/0cKN;

    iget-object v1, v0, LX/0cKN;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "click_module"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cKb;->LIZJ:LX/0cKS;

    invoke-virtual {v0}, LX/0cKS;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_click_view"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "actual_room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "actual_anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_name"

    const-string v0, "vertical_party"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "function_name"

    const-string v0, "ecom"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_live_profile_card_module_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, LX/0d2i;->LLILLL:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e0d19

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0d2i;->LLILZ:Z

    return v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0cKn;->LLILL:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_31

    move-object/from16 v23, p1

    move-object/from16 v2, v23

    iget-object v2, v2, Lcom/bytedance/android/live/base/model/user/User;->ecommerceEntrance:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    if-eqz v2, :cond_2d

    iget v3, v1, LX/0d2i;->LLILLJJLI:I

    iget v2, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->viewVersion:I

    if-ne v3, v2, :cond_2d

    :cond_1
    :goto_0
    move-object/from16 v2, v23

    iget-object v2, v2, Lcom/bytedance/android/live/base/model/user/User;->ecommerceEntrance:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    if-eqz v2, :cond_2c

    iget v5, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->viewVersion:I

    :goto_1
    iput v5, v1, LX/0d2i;->LLILLJJLI:I

    const-string v22, "seller_logo_type"

    const-string v21, "search_result_id"

    const/16 v20, 0x4

    const-string v19, "search_id"

    const-string v18, "visit_shop"

    const-string v17, "entrance_type"

    const-string v10, "follow_status"

    const-string v11, "list_source_content_id"

    const-string v13, "author_id"

    const-string v14, "enter_from"

    const-string v3, "c2505.d48421"

    const-string v12, "author_type"

    const-string v9, "source_previous_page"

    const-string v7, "live_half_screen_profile"

    const-string v16, ""

    const/4 v4, 0x1

    if-ne v5, v4, :cond_14

    if-eqz v2, :cond_31

    instance-of v5, v0, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    new-instance v5, LX/0YhN;

    const v4, 0x7f13032a

    invoke-direct {v5, v6, v4}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e0d18

    const/4 v4, 0x0

    invoke-static {v6, v5, v15, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget v4, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->entranceType:I

    const v15, 0x7f0b6bf7

    const/4 v8, 0x1

    if-eq v4, v8, :cond_10

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    iget-object v5, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->shopEntranceInfo:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;

    if-eqz v5, :cond_12

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    new-array v8, v3, [Lkotlin/Pair;

    invoke-virtual {v1}, LX/0d2i;->LJIJI()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v6

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v8, v3

    iget v3, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->creatorType:I

    invoke-static {v3}, LX/0qC7;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v8, v3

    iget-object v3, v1, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v3, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v4, v8, v3

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v20

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v4, v8, v3

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v4, v18

    move-object/from16 v3, v17

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v6, v8, v3

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/0d2i;->LJIJI()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v6, v4, v3}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->storeLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;

    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;->shopIdentityLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;

    if-eqz v6, :cond_9

    new-instance v4, LX/0d2m;

    const v3, 0x7f0b85a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v4, v8}, LX/0d2m;-><init>(Lcom/bytedance/tux/input/TuxTextView;)V

    new-instance v7, LX/0CwL;

    invoke-direct {v7, v6}, LX/0CwL;-><init>(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;)V

    iget-object v3, v6, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelText:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x5c

    invoke-virtual {v8, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v3, v6, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelTextColorLight:Ljava/lang/String;

    invoke-static {v3}, LX/0CwL;->LIZ(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v6, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLogoLight:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;

    if-eqz v9, :cond_4

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelBgColorLight:Ljava/lang/String;

    invoke-static {v3}, LX/0CwL;->LIZ(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v8, v10, v6, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v9, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->urlList:Ljava/util/List;

    if-eqz v4, :cond_8

    sget-boolean v3, LX/0vpY;->LIZ:Z

    new-instance v3, LX/00ta;

    invoke-direct {v3, v4}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v3}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_4

    new-instance v4, LX/0DvO;

    const/4 v3, 0x2

    invoke-direct {v4, v8, v7, v3}, LX/0DvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/129q;->LJJI(LX/11eY;)V

    :cond_4
    invoke-static {v8}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->sellingPoint:Ljava/util/List;

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/0d2i;->LJIJ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_5

    const v3, 0x7f0b1e93

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    :goto_5
    iget-object v6, v5, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->sellingPoint:Ljava/util/List;

    if-eqz v6, :cond_6

    const v3, 0x7f0b6958

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0CiC;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->storeLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;->shopIdentityLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_6
    invoke-static {v4, v6, v3}, LX/0d2i;->LJIIZILJ(LX/0CiC;Ljava/util/List;Z)V

    :cond_6
    iget-object v3, v1, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v3, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v3, v3, LX/0cKS;->LJI:Z

    if-eqz v3, :cond_f

    const v2, 0x7f0b2476

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v3, Lt8b/AkS618S0100000_18;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2}, Lt8b/AkS618S0100000_18;-><init>(LX/0d2i;I)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_9

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    iget-object v4, v9, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->uri:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-boolean v3, LX/0vpY;->LIZ:Z

    invoke-static {v4}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    goto :goto_4

    :cond_9
    iget-object v8, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;->officialLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;

    if-eqz v8, :cond_5

    iget-object v4, v8, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "logo_type"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v22

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v3, :cond_b

    :cond_a
    const-string v4, "empty"

    move-object/from16 v3, v22

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const v3, 0x7f0b4ead

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v3, 0x8

    invoke-static {v3, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v8, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;->labelImageDark:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->urlList:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v6, v8, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;->labelImageDark:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;

    :goto_7
    if-eqz v6, :cond_5

    iget-object v3, v6, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->urlList:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2e

    iget v8, v8, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;->labelType:I

    sget-object v3, LX/0qZy;->BLUE_V:LX/0qZy;

    invoke-virtual {v3}, LX/0qZy;->getValue()I

    move-result v3

    if-ne v8, v3, :cond_c

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    invoke-static {v7, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/00ta;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->urlList:Ljava/util/List;

    invoke-direct {v4, v3}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v4}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    iput-object v7, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_5

    :cond_c
    iget v3, v6, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->width:I

    const/16 v9, 0xd

    if-lez v3, :cond_d

    iget v3, v6, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->height:I

    if-lez v3, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    iget v3, v6, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->width:I

    int-to-float v3, v3

    mul-float/2addr v8, v3

    iget v3, v6, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->height:I

    int-to-float v3, v3

    div-float/2addr v8, v3

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    :cond_d
    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    :cond_e
    iget-object v6, v8, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;->labelImageLight:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;

    goto/16 :goto_7

    :cond_f
    const v3, 0x7f0b2476

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-string v3, "c2505.d1818"

    invoke-static {v0, v3}, LX/0qPj;->LJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    iget-object v7, v5, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopId:Ljava/lang/String;

    invoke-virtual {v1}, LX/0d2i;->LJIJJ()Z

    move-result v13

    const-string v8, "live_half_screen_profile"

    const/4 v9, 0x0

    move-object v10, v9

    invoke-interface/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    new-instance v3, LX/0d2k;

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, LX/0d2k;-><init>(LX/0d2i;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_9

    :cond_10
    iget-object v10, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->showcaseEntranceInfo:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;

    if-eqz v10, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    const v5, 0x7f1232ec

    invoke-virtual {v11, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    new-array v11, v5, [Lkotlin/Pair;

    iget v5, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->creatorType:I

    invoke-static {v5}, LX/0qC7;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v11, v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v11, v8

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    invoke-static {v0, v3}, LX/0qPj;->LJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    iget-object v5, v10, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->sellingPoint:Ljava/util/List;

    if-eqz v5, :cond_11

    const v3, 0x7f0b6958

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CiC;

    invoke-static {v3, v5, v4}, LX/0d2i;->LJIIZILJ(LX/0CiC;Ljava/util/List;Z)V

    :cond_11
    iget-object v3, v1, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v3, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v3, v3, LX/0cKS;->LJI:Z

    if-eqz v3, :cond_13

    const v2, 0x7f0b2476

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v3, Lt8b/AkS618S0100000_18;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v2}, Lt8b/AkS618S0100000_18;-><init>(LX/0d2i;I)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_13
    const v3, 0x7f0b2476

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/0d2i;->LJIJI()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v5, v4, v3}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v1}, LX/0d2i;->LJIJI()Ljava/lang/String;

    move-result-object v7

    const-string v8, "live_half_screen_profile"

    const-string v9, "visit_shop"

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/0d2i;->LJIJJ()Z

    move-result v11

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v3, v1, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v3, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, Lt8b/AkS1S2500000_18;

    const/4 v11, 0x1

    move-object v3, v3

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v6, v23

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    invoke-direct/range {v3 .. v11}, Lt8b/AkS1S2500000_18;-><init>(LX/0d2i;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_9

    :cond_14
    if-eqz v2, :cond_31

    instance-of v5, v0, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_15

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_15

    if-eqz v5, :cond_15

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    new-instance v5, LX/0YhN;

    const v4, 0x7f13032a

    invoke-direct {v5, v6, v4}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e0d17

    const/4 v4, 0x0

    invoke-static {v6, v5, v15, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    iget v4, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->entranceType:I

    const-string v6, "sales_num"

    const v8, 0x7f0b6bf5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_26

    const/4 v3, 0x2

    if-eq v4, v3, :cond_17

    const v1, 0x7f0b4bca

    const v8, 0x7f0b6e90

    const v6, 0x7f0b06a1

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2f

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_b

    :cond_17
    iget-object v3, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->shopEntranceInfo:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;

    if-eqz v3, :cond_2b

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v4, 0x7fffffff

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v4, 0x7

    new-array v8, v4, [Lkotlin/Pair;

    invoke-virtual {v1}, LX/0d2i;->LJIJI()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v8, v4

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v8, v4

    iget v4, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->creatorType:I

    invoke-static {v4}, LX/0qC7;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v8, v4

    iget-object v4, v1, LX/0cKn;->LL:LX/0cKb;

    iget-object v4, v4, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v8, v4

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v20

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v5, v8, v4

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v7, v8, v4

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/0d2i;->LJIJI()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-virtual {v7, v5, v4}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const v4, 0x7f0b1759

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    const v4, 0x7f0b4bca

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    :cond_18
    const v4, 0x7f0b4eac

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v4, 0x7f0b5ec8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->storeLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;

    if-eqz v4, :cond_25

    iget-object v9, v4, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;->officialLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;

    :goto_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->N3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v9, :cond_24

    iget-object v4, v9, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;->labelImageDark:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->urlList:Ljava/util/List;

    if-eqz v4, :cond_22

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    if-eqz v9, :cond_24

    iget-object v5, v9, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;->labelImageDark:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;

    :goto_d
    iget-object v7, v9, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "logo_type"

    invoke-interface {v11, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v22

    invoke-interface {v11, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v4, :cond_1a

    :cond_19
    :goto_e
    const-string v7, "empty"

    move-object/from16 v4, v22

    invoke-interface {v11, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v5, :cond_20

    iget-object v4, v5, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->urlList:Ljava/util/List;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    const v8, 0x7f0b4eac

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v4, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_30

    if-eqz v9, :cond_1e

    iget v9, v9, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;->labelType:I

    sget-object v4, LX/0qZy;->BLUE_V:LX/0qZy;

    invoke-virtual {v4}, LX/0qZy;->getValue()I

    move-result v4

    if-ne v9, v4, :cond_1e

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_f
    invoke-static {v8, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LX/00ta;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->urlList:Ljava/util/List;

    invoke-direct {v7, v4}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v7}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v5

    const v4, 0x7f0b4eac

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/01rY;

    iput-object v4, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    :cond_1b
    :goto_10
    iget-object v10, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->formatSoldCount:Ljava/lang/String;

    if-eqz v10, :cond_1c

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-wide v4, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->soldCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0b6e90

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v6, v5

    const v4, 0x7f122962

    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v4, :cond_1d

    const/16 v5, 0x8

    :goto_11
    iget-object v4, v1, LX/0cKn;->LL:LX/0cKb;

    iget-object v4, v4, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v4, v4, LX/0cKS;->LJI:Z

    if-eqz v4, :cond_2a

    const v2, 0x7f0b06a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v5, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v3, Lt8b/AkS618S0100000_18;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Lt8b/AkS618S0100000_18;-><init>(LX/0d2i;I)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v6, 0x7f0b06a1

    const v8, 0x7f0b6e90

    goto/16 :goto_13

    :cond_1c
    const v9, 0x7f0b6e90

    :cond_1d
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_11

    :cond_1e
    iget v4, v5, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->width:I

    const/16 v10, 0xd

    if-lez v4, :cond_1f

    iget v4, v5, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->height:I

    if-lez v4, :cond_1f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    iget v4, v5, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->width:I

    int-to-float v4, v4

    mul-float/2addr v9, v4

    iget v4, v5, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->height:I

    int-to-float v4, v4

    div-float/2addr v9, v4

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_f

    :cond_1f
    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_f

    :cond_20
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    const v4, 0x7f0b4bca

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget v4, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->rateDisplayStyle:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopRating:Ljava/lang/String;

    iget v4, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->expRatePercentile:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v4, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->showRateNotApplicable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_21

    const v4, 0x7f0b4bca

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_21
    iget-object v7, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopRating:Ljava/lang/String;

    if-eqz v7, :cond_1b

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    const v4, 0x7f0b5ec8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v4, 0x7f0b5ec0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_22
    if-eqz v9, :cond_24

    :cond_23
    iget-object v5, v9, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;->labelImageLight:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;

    goto/16 :goto_d

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_25
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_26
    iget-object v11, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->showcaseEntranceInfo:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;

    if-eqz v11, :cond_2b

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v4, 0x7f122953

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v4, 0x7fffffff

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v4, 0x7f0b4eac

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v8, 0x8

    invoke-static {v8, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v4, 0x7f0b5ec8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v8, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v4, 0x2

    new-array v10, v4, [Lkotlin/Pair;

    iget v4, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->creatorType:I

    invoke-static {v4}, LX/0qC7;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v8, v10, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v5

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v0, v3}, LX/0qPj;->LJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    iget-object v10, v11, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->formatSoldCount:Ljava/lang/String;

    if-eqz v10, :cond_28

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-wide v3, v11, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->soldCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0b6e90

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v5, v4

    const v3, 0x7f122962

    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v3, :cond_29

    const/16 v4, 0x8

    :goto_12
    iget-object v3, v1, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v3, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v3, v3, LX/0cKS;->LJI:Z

    if-eqz v3, :cond_27

    const v2, 0x7f0b06a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v3, Lt8b/AkS618S0100000_18;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lt8b/AkS618S0100000_18;-><init>(LX/0d2i;I)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v6, 0x7f0b06a1

    const v8, 0x7f0b6e90

    :goto_13
    const/4 v4, 0x1

    const v1, 0x7f0b4bca

    goto/16 :goto_a

    :cond_27
    const v3, 0x7f0b06a1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/0d2i;->LJIJI()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v5, v4, v3}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v3, v19

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v1}, LX/0d2i;->LJIJI()Ljava/lang/String;

    move-result-object v11

    const-string v12, "live_half_screen_profile"

    const-string v13, "visit_shop"

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/0d2i;->LJIJJ()Z

    move-result v15

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    long-to-int v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v5, v1, LX/0cKn;->LL:LX/0cKb;

    iget-object v5, v5, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-interface/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, Lt8b/AkS1S2500000_18;

    const v6, 0x7f0b06a1

    const v8, 0x7f0b6e90

    const/16 v17, 0x0

    move-object v9, v5

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v12, v23

    move-object v13, v4

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v22

    invoke-direct/range {v9 .. v17}, Lt8b/AkS1S2500000_18;-><init>(LX/0d2i;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v5, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_13

    :cond_28
    const v9, 0x7f0b6e90

    :cond_29
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_12

    :cond_2a
    const v4, 0x7f0b06a1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    iget-object v7, v3, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopId:Ljava/lang/String;

    invoke-virtual {v1}, LX/0d2i;->LJIJJ()Z

    move-result v13

    const-string v8, "live_half_screen_profile"

    const/4 v9, 0x0

    move-object v10, v9

    move-object v12, v9

    invoke-interface/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    new-instance v4, LX/0d2j;

    invoke-direct {v4, v1, v2, v3, v11}, LX/0d2j;-><init>(LX/0d2i;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;Ljava/util/Map;)V

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2b
    const v8, 0x7f0b6e90

    const v6, 0x7f0b06a1

    goto/16 :goto_13

    :cond_2c
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2d
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_2e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIZ:LX/0cKN;

    iget-object v0, v0, LX/0cKN;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    return v0
.end method

.method public final cz()V
    .locals 2

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

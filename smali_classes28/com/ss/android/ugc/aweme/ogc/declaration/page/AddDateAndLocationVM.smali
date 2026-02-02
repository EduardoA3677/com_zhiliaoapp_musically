.class public final Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0t6R;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0t6d;

.field public LLILIL:LX/0SUM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0t6R;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0t6R;-><init>(LX/0t6Z;LX/0t6Z;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final hu2(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getCreationId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getShootWay()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getShootTabName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getContentSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v3

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "disclosure_type"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shoot_tab_name"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_type"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disclosure_detail_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final iu2(LX/0t6N;)V
    .locals 27

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0t6O;

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    check-cast v3, LX/0t6O;

    iget-object v4, v3, LX/0t6O;->LIZ:LX/0SUM;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    new-instance v3, LX/0t6d;

    iget-object v0, v4, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getCreateTime()Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, v4, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getLocation()Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v2, v0}, LX/0t6d;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;)V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LL:LX/0t6d;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->ju2()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    instance-of v2, v3, LX/0t6T;

    const/4 v14, 0x0

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0SUM;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v2, "date"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->hu2(Ljava/lang/String;)V

    const-class v13, Lcom/ss/android/ugc/aweme/network/INetwork;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/network/INetwork;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v4

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationConfig;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationConfig$ConfigModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationConfig$ConfigModel;->getDatePickerMinYear()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-virtual {v3, v2, v14, v0}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LL:LX/0t6d;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0t6d;->LIZ:Ljava/lang/Long;

    if-eqz v2, :cond_8

    sget-object v8, LX/0Z1P;->LIZ:LX/0Z1P;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    const-string v14, "UTC"

    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v14, v12}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v3, v2, v0}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    mul-long/2addr v2, v8

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0SUM;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    :goto_5
    new-instance v8, LX/0S3E;

    invoke-direct {v8}, LX/0S3E;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0S3E;->LIZJ(I)V

    invoke-virtual {v8, v6, v7, v4, v5}, LX/0S3E;->LIZLLL(JJ)V

    invoke-virtual {v8, v2, v3}, LX/0S3E;->LIZIZ(J)V

    if-eqz v9, :cond_4

    const v0, 0x7f123e7b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v11

    :cond_5
    iput-object v0, v8, LX/0S3E;->LJI:Ljava/lang/String;

    if-eqz v9, :cond_6

    const v0, 0x7f123e71

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v11, v0

    :cond_6
    iput-object v11, v8, LX/0S3E;->LJII:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;I)V

    iput-object v2, v8, LX/0S3E;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8}, LX/0S3E;->LIZ()LX/0o9X;

    move-result-object v0

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "DateAndLocationWheelPicker"

    invoke-virtual {v1, v10, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    move-wide v2, v4

    goto :goto_4

    :cond_9
    const/16 v2, 0x7e6

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/16 :goto_2

    :cond_b
    sget-object v2, LX/0t6U;->LIZ:LX/0t6U;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LL:LX/0t6d;

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    iput-object v0, v2, LX/0t6d;->LIZ:Ljava/lang/Long;

    iget-object v0, v2, LX/0t6d;->LIZJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->ju2()V

    const-string v0, "date_cancel"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->hu2(Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v2, LX/0t6V;->LIZ:LX/0t6V;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0SUM;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->hu2(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v17

    const-string v16, "post_page_disclosure"

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getCreationId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    :cond_e
    move-object v13, v11

    :cond_f
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getShootWay()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    :cond_10
    move-object v15, v11

    :cond_11
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getContentType()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13

    :cond_12
    move-object v14, v11

    :cond_13
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getContentSource()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    :cond_14
    move-object v5, v11

    :cond_15
    const-string v2, "//poi/search"

    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const/4 v2, 0x4

    new-array v7, v2, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v3, "creation_id"

    invoke-direct {v6, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v7, v2

    new-instance v6, Lkotlin/Pair;

    const-string v2, "shoot_way"

    invoke-direct {v6, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v0

    new-instance v8, Lkotlin/Pair;

    const-string v6, "content_source"

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v12

    new-instance v8, Lkotlin/Pair;

    const-string v9, "enter_function"

    const-string v6, "location_declaration"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v8, v7, v6

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    new-instance v12, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v5

    move/from16 v22, v21

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    invoke-direct/range {v12 .. v26}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "poi_mob_param"

    invoke-virtual {v4, v5, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v5, "enable_preload"

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v5, "page_scene"

    sget-object v0, LX/0koY;->DATE_LOCATION:LX/0koY;

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v8, "retag_enter_method"

    const-string v7, "no_retag"

    invoke-virtual {v4, v8, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "after_post_days"

    invoke-virtual {v4, v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v5, LX/0uKX;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/0uKX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6f

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getCreationId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    :cond_16
    move-object v5, v11

    :cond_17
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getShootWay()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    :cond_18
    move-object v4, v11

    :cond_19
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0SUM;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v11, v0

    :cond_1a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "post_page_disclosure"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_type"

    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v19, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const/16 v23, 0xe

    move/from16 v20, v21

    move/from16 v22, v21

    move-object/from16 v24, v18

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1b
    const-string v0, "enter_poi_search"

    invoke-static {v0, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prop_change_location"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1c
    sget-object v0, LX/0t6W;->LIZ:LX/0t6W;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LL:LX/0t6d;

    if-eqz v2, :cond_1d

    const/4 v0, 0x0

    iput-object v0, v2, LX/0t6d;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    iget-object v0, v2, LX/0t6d;->LIZJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    :cond_1d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->ju2()V

    const-string v0, "location_cancel"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->hu2(Ljava/lang/String;)V

    return-void

    :cond_1e
    instance-of v0, v3, LX/0t6X;

    if-eqz v0, :cond_21

    :try_start_0
    const-string v0, "save"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->hu2(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0SUM;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_20

    new-instance v2, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LL:LX/0t6d;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/0t6d;->LIZ:Ljava/lang/Long;

    iget-object v0, v0, LX/0t6d;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    :goto_6
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "add_date_and_location_page_exit_result_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOWvYNHK2THKeHwZRGtp4aboqbL2BvTq8X5dSjG1CdM9XU+I3HLC3aF6"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v4, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :goto_7
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :cond_20
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_21
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ju2()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0SUM;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0t7j;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LL:LX/0t6d;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0t6d;->LIZJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LL:LX/0t6d;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0t6d;->LIZ:Ljava/lang/Long;

    iget-object v5, v0, LX/0t6d;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    :goto_3
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :goto_4
    new-instance v1, Lkotlin/jvm/internal/AwS7S0410000_27;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS7S0410000_27;-><init>(Ljava/lang/Long;LX/0t7j;ZLcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_4

    :cond_1
    move-object v2, v5

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LL:LX/0t6d;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LLILIL:LX/0SUM;

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

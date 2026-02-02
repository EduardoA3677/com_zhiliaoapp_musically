.class public final LX/0oCo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oCo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oCo;

    invoke-direct {v0}, LX/0oCo;-><init>()V

    sput-object v0, LX/0oCo;->LIZ:LX/0oCo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p8, :cond_9

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v6, 0x1

    :goto_0
    move/from16 v12, p7

    move-object/from16 v13, p6

    move/from16 v10, p1

    move-object/from16 v9, p0

    if-eqz v10, :cond_0

    if-nez v6, :cond_0

    if-ne v12, v3, :cond_8

    const-string v5, "livesdk_tiktokec_cart_entrance_show"

    :goto_1
    sget-object v14, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v15, "c47336.d16982"

    invoke-static {v9}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v16

    const/16 v17, 0x0

    const/16 p0, 0x4

    move-object/from16 p1, v17

    invoke-static/range {v14 .. v19}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xd4

    invoke-direct {v3, v13, v4, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v5, v3}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v13, :cond_1

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v4, "previous_page"

    if-eqz v13, :cond_2

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "page_name"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v5, ""

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7

    const-string v3, "go_to_checkout"

    :goto_2
    if-nez v10, :cond_3

    const-string v3, "add_to_cart_fail"

    :cond_3
    const-string v0, "toast_name"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_toast_show"

    invoke-static {v0, v7}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0oBV;

    invoke-direct {v4, v9}, LX/0oBV;-><init>(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v3, v0, LX/0nym;->LJIIIZ:Landroid/view/View;

    const v0, 0x7f130338

    invoke-virtual {v4, v0}, LX/0oBV;->LJI(I)V

    if-eqz v10, :cond_6

    const/4 v3, 0x0

    :goto_3
    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v0, LX/0nym;->LIZIZ:I

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    if-nez v10, :cond_4

    const/4 v2, 0x3

    :cond_4
    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput v2, v0, LX/0nym;->LIZLLL:I

    if-eqz v10, :cond_5

    move-object/from16 v5, p4

    :cond_5
    iput-object v5, v0, LX/0nym;->LJI:Ljava/lang/String;

    new-instance v5, LX/0DfP;

    move-object/from16 v8, p10

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v13}, LX/0DfP;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Landroid/view/View;ZLjava/lang/String;ILjava/util/Map;)V

    iput-object v5, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, LX/0oBV;->LIZIZ(I)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v4, v2, v3}, LX/0oBV;->LJ(J)V

    invoke-virtual {v4, v1}, LX/0oBV;->LIZ(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc47

    move-object/from16 v2, p9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v1}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    return-void

    :cond_6
    const/4 v3, 0x3

    goto :goto_3

    :cond_7
    const-string v3, "added_to_cart"

    goto :goto_2

    :cond_8
    const-string v5, "tiktokec_cart_entrance_show"

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, LX/0oBc;

    invoke-direct {v2, p0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oBc;->LIZ(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12294c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZLLL(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0oBc;

    invoke-direct {v1, p0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBc;->LIZ(Z)V

    invoke-virtual {v1, p1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f0105fa

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public static LJ(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oBc;

    invoke-direct {v2, p0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oBc;->LIZ(Z)V

    if-eqz p3, :cond_1

    const v0, 0x7f010a59

    invoke-virtual {v2, v0}, LX/0oBc;->LJ(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBc;->LJFF(I)V

    :cond_1
    invoke-virtual {v2, p1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v2, "previous_page"

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "page_name"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    const-string v1, "added_to_cart"

    :goto_0
    const-string v0, "toast_name"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_toast_show"

    invoke-static {v0, p0}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "add_to_cart_fail"

    goto :goto_0
.end method

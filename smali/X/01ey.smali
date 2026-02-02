.class public final LX/01ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/01ez;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/01jA;


# direct methods
.method public constructor <init>(LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01jA;I)V
    .locals 13

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move-object/from16 v5, p13

    move-object/from16 v6, p12

    move-object/from16 v7, p11

    move/from16 v2, p17

    move-object/from16 v3, p15

    move-object/from16 v4, p14

    and-int/lit8 v0, v2, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v12, v1

    :cond_0
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_1

    move-object v11, v1

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    move-object v10, v1

    :cond_2
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_3

    move-object v9, v1

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    move-object v8, v1

    :cond_4
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_5

    move-object v7, v1

    :cond_5
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_6

    move-object v6, v1

    :cond_6
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_7
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_8

    move-object v4, v1

    :cond_8
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    move-object v3, v1

    :cond_9
    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    if-nez v2, :cond_a

    move-object/from16 v1, p16

    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01ey;->LL:LX/01ez;

    iput-object p2, p0, LX/01ey;->LLILIL:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/01ey;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/01ey;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/01ey;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v12, p0, LX/01ey;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object v11, p0, LX/01ey;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object v10, p0, LX/01ey;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object v9, p0, LX/01ey;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object v8, p0, LX/01ey;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object v7, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    iput-object v6, p0, LX/01ey;->LLJ:Ljava/util/HashMap;

    iput-object v5, p0, LX/01ey;->LLJI:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, LX/01ey;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/01ey;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    return-void
.end method

.method public static LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8

    move v7, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/16 p0, 0x20

    invoke-static/range {v0 .. v8}, LX/01jA;->LJIJI(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    return-void

    :cond_0
    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    const/4 v6, 0x0

    const/16 p0, 0x20

    invoke-static/range {v0 .. v8}, LX/01jB;->LJJLIIIIJ(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 5

    iget-object v0, p0, LX/01ey;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;->getButtonActionInfo()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->getSchema()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    const-string v1, "previous_page"

    const-string v0, "order_submit"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trackParams"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/01pr;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/01ey;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    check-cast v5, LX/0oDa;

    iget-object v0, p0, LX/01ey;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;->getDaInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v1, p0, LX/01ey;->LLJ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;->getButtonActionType()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v5, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/01ey;->LL:LX/01ez;

    sget-object v0, LX/01ez;->FROM_OSP:LX/01ez;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    const-string v3, "server"

    const-string v4, "stay"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/01ey;->LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/01ez;->FROM_DOUBLE_PAYMENT:LX/01ez;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    const-string v0, "payment_method"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "popup_name"

    const-string v0, "server"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stay"

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_popup_click"

    invoke-static {v0, v2}, LX/01jB;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const-string v3, "ongoing_payment_notice"

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    iget-object v5, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/01ey;->LL:LX/01ez;

    sget-object v0, LX/01ez;->FROM_OSP:LX/01ez;

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    const-string v3, "server"

    const-string v4, "quit"

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/01ey;->LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/01ey;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/01eP;->LJIJJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "no"

    invoke-static {v3, v0}, LX/01jC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v4, "yes"

    const/4 v10, 0x0

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_b

    iget-object v5, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v2, p0, LX/01ey;->LL:LX/01ez;

    sget-object v1, LX/01ez;->FROM_OSP:LX/01ez;

    if-ne v2, v1, :cond_a

    iget-object v2, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    const-string v3, "server"

    const-string v4, "retry"

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v10

    move-object v7, v7

    invoke-static/range {v2 .. v8}, LX/01ey;->LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_8
    :goto_2
    iget-object v1, p0, LX/01ey;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;->getButtonActionInfo()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->getFetchInfo()Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;

    move-result-object v10

    :cond_9
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/01eP;->LJIJJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3, v4}, LX/01jC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    iget-object v3, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v1, p0, LX/01ey;->LL:LX/01ez;

    sget-object v0, LX/01ez;->FROM_OSP:LX/01ez;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    const-string v1, "server"

    const-string v2, "enter"

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v10

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LX/01ey;->LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_c
    invoke-virtual {p0}, LX/01ey;->LIZJ()Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_10

    iget-object v3, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v1, p0, LX/01ey;->LL:LX/01ez;

    sget-object v0, LX/01ez;->FROM_OSP:LX/01ez;

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    const-string v1, "server"

    const-string v2, "enter"

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v10

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LX/01ey;->LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_e
    invoke-virtual {p0}, LX/01ey;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/01ey;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/01ey;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125f23

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_12

    iget-object v3, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v1, p0, LX/01ey;->LL:LX/01ez;

    sget-object v0, LX/01ez;->FROM_OSP:LX/01ez;

    if-ne v1, v0, :cond_11

    iget-object v0, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    const-string v1, "server"

    const-string v2, "enter"

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v10

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LX/01ey;->LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_11
    iget-object v0, p0, LX/01ey;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x6

    if-ne v2, v1, :cond_14

    iget-object v3, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v1, p0, LX/01ey;->LL:LX/01ez;

    sget-object v0, LX/01ez;->FROM_OSP:LX/01ez;

    if-ne v1, v0, :cond_13

    iget-object v0, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    const-string v1, "server"

    const-string v2, "enter"

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v10

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LX/01ey;->LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_13
    iget-object v0, p0, LX/01ey;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x7

    if-ne v2, v1, :cond_16

    iget-object v2, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v1, p0, LX/01ey;->LL:LX/01ez;

    sget-object v0, LX/01ez;->FROM_DOUBLE_PAYMENT:LX/01ez;

    if-ne v1, v0, :cond_15

    sget-object v0, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/01eP;->LJIJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "paid_successfully_notice"

    invoke-static {v0, v4}, LX/01jC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, LX/01ey;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_1a

    iget-object v5, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v5, :cond_17

    sget-object v1, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/01eP;->LJIJJLI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    const-string v3, "first_order_buy_alone_error"

    const-string v4, "buy_alone"

    iget-object v5, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v10

    move-object v7, v7

    invoke-static/range {v2 .. v8}, LX/01ey;->LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_17
    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;->getButtonActionInfo()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->getFetchInfo()Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;->getEventName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "{}"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, LX/01ey;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    const-string v3, "server"

    const-string v4, "quit"

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v10

    move-object v7, v7

    invoke-static/range {v2 .. v8}, LX/01ey;->LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_3

    :cond_1a
    const-string v11, ""

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x9

    if-ne v2, v1, :cond_1c

    iget-object v8, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    const-string v9, "server"

    iget-object v1, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_1b

    move-object v11, v1

    :cond_1b
    const/4 v14, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    move-object v13, v7

    invoke-static/range {v8 .. v14}, LX/01ey;->LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;->getButtonActionInfo()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/01ey;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0xa

    if-ne v2, v1, :cond_1e

    iget-object v8, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    const-string v9, "server"

    iget-object v1, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_1d

    move-object v11, v1

    :cond_1d
    const/4 v14, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    move-object v13, v7

    invoke-static/range {v8 .. v14}, LX/01ey;->LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;->getButtonActionInfo()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->getLocationInfo()Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_osp_location_event"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_20

    iget-object v0, p0, LX/01ey;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v5}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_22

    iget-object v0, p0, LX/01ey;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_21
    invoke-virtual {v5}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_24

    iget-object v0, p0, LX/01ey;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_23
    iget-object v2, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    iget-object v5, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    const/4 v9, 0x1

    const/16 v10, 0x2b

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v2 .. v10}, LX/01jA;->LJIJI(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/01ey;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_25
    iget-object v8, p0, LX/01ey;->LLJILJILJ:LX/01jA;

    const-string v9, "server"

    iget-object v0, p0, LX/01ey;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_26

    move-object v11, v0

    :cond_26
    const/4 v14, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    move-object v13, v7

    invoke-static/range {v8 .. v14}, LX/01ey;->LIZ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_0
.end method

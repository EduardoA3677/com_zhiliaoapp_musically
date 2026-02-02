.class public abstract LX/0v9Z;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0uxc;
.implements LX/0uxU;
.implements LX/0v9s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "LX/0uxd<",
        "*>;CA",
        "LLBACK::Lrgb/e;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LX/0uxc<",
        "TDATA;TCA",
        "LLBACK;",
        ">;",
        "LX/0uxU;",
        "LX/0v9s;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0uxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

.field public LLIZ:LX/0uzG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCA",
            "LLBACK;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    new-instance v1, LX/0wKY;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0wKY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v0, 0x294

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v9Z;->LLILIL:LX/05ta;

    const/16 v0, 0x295

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v9Z;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x391

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v9Z;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v9Z;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x297

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v9Z;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x296

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v9Z;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MuralInnerView: onClick: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v9Z;->LLIZ:LX/0uzG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0uzG;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJZZIII(Ljava/lang/String;)LX/0uxW;
    .locals 1

    invoke-virtual {p0}, LX/0v9Z;->getServiceManager$ecommerce_live_common_release()LX/0v9r;

    move-result-object v0

    iget-object v0, v0, LX/0v9r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uxW;

    return-object v0
.end method

.method public final LLIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0uxd;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;",
            ")V"
        }
    .end annotation

    const-string v7, "default"

    move-object/from16 v8, p2

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v7

    :cond_1
    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v0

    iget-object v1, v0, LX/0v9n;->LLILIL:LX/0uxh;

    const-string v0, "refresh_all"

    invoke-static {v2, v0, v1}, LX/0uzo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uxh;)V

    iget-object v0, p0, LX/0v9Z;->LLILZ:LX/0uxd;

    const/4 v6, 0x1

    if-nez v0, :cond_22

    iget-object v0, p0, LX/0v9Z;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    if-nez v0, :cond_22

    const/4 v11, 0x1

    :goto_0
    move-object/from16 v9, p1

    if-eqz v9, :cond_2

    iput-object v9, p0, LX/0v9Z;->LLILZ:LX/0uxd;

    :cond_2
    const-string v5, "data_process_end_time"

    const-string v4, "data_process_start_time"

    if-eqz v8, :cond_5

    iput-object v8, p0, LX/0v9Z;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v0

    iget-object v1, v0, LX/0v9n;->LLILIL:LX/0uxh;

    const-string v0, "data_process_start"

    invoke-static {v2, v0, v1}, LX/0uzo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uxh;)V

    iget-object v0, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0v9h;->LIZ:LX/05ta;

    iget-object v2, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    invoke-static {}, LX/0v9h;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Ljava/util/HashMap;)V

    :cond_4
    iget-object v0, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v9, LX/0ux8;

    const/4 v12, 0x0

    if-eqz v0, :cond_21

    move-object v0, v9

    :goto_1
    const/4 v2, 0x2

    const/4 v10, 0x4

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-eqz v11, :cond_18

    iget-object v0, v3, LX/0v9n;->LLILIL:LX/0uxh;

    invoke-virtual {v3, v0, v0}, LX/0v9n;->LLZL(LX/0uxh;LX/0uxh;)V

    :cond_6
    :goto_2
    instance-of v0, v9, LX/0uyX;

    if-eqz v0, :cond_17

    if-eqz v9, :cond_17

    iget-object v0, v9, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_16

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v0, :cond_15

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->type:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->type:Ljava/lang/Integer;

    :goto_5
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_12

    const/4 v2, 0x4

    :cond_7
    :goto_6
    iget-object v1, v3, LX/0v9n;->LLILIL:LX/0uxh;

    invoke-static {v2}, LX/0uyC;->LIZ(I)LX/0uxh;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0v9n;->LLZL(LX/0uxh;LX/0uxh;)V

    :goto_7
    iget-boolean v0, p0, LX/0v9Z;->LLIZLLLIL:Z

    if-nez v0, :cond_a

    iput-boolean v6, p0, LX/0v9Z;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Long;

    :goto_8
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_9
    iget-object v0, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    sub-long/2addr v13, v0

    iget-object v1, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    const-string v0, "strategy_end_time"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_b
    iget-object v1, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    const-string v0, "strategy_start_time"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    sub-long/2addr v11, v0

    iget-object v1, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    const-string v0, "render_end_time"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_d
    iget-object v1, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    const-string v0, "render_start_time"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_e
    sub-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    const-string v0, "generate_time"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_8
    sub-long/2addr v4, v2

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v0

    iget-object v3, v0, LX/0v9n;->LLILIL:LX/0uxh;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "strategy"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    const-string v0, "live_product"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_duration"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "strategy_duration"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "render_duration"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0uxh;->getStatus()I

    move-result v0

    invoke-static {v0}, LX/0v9q;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0uxh;->getType()I

    move-result v0

    invoke-static {v0}, LX/0uzt;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_rd_mural_view_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_c
    const-wide/16 v9, 0x0

    goto/16 :goto_d

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_e
    const-wide/16 v11, 0x0

    goto/16 :goto_b

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_10
    const-wide/16 v13, 0x0

    goto/16 :goto_9

    :cond_11
    move-object v1, v12

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_6

    :cond_14
    move-object v1, v12

    goto/16 :goto_5

    :cond_15
    move-object v9, v12

    goto/16 :goto_4

    :cond_16
    move-object v10, v12

    goto/16 :goto_3

    :cond_17
    iget-object v1, v3, LX/0v9n;->LL:LX/0v9s;

    iget-object v0, v3, LX/0v9n;->LLILIL:LX/0uxh;

    invoke-interface {v1, v0, v0}, LX/0v9s;->LLZL(LX/0uxh;LX/0uxh;)V

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_19

    const/4 v0, 0x4

    :goto_f
    new-instance v1, LX/0uxh;

    invoke-direct {v1, v0, v6}, LX/0uxh;-><init>(II)V

    iget-object v0, v3, LX/0v9n;->LLILIL:LX/0uxh;

    invoke-virtual {v3, v0, v1}, LX/0v9n;->LLZL(LX/0uxh;LX/0uxh;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    const/16 v0, 0x8

    goto :goto_f

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_1c

    :cond_1b
    const/4 v0, 0x2

    goto :goto_f

    :cond_1c
    const/4 v0, 0x1

    goto :goto_f

    :cond_1d
    iget-object v0, v3, LX/0v9n;->LLILIL:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getStatus()I

    move-result v0

    if-eq v0, v6, :cond_1e

    iget-object v0, v3, LX/0v9n;->LLILIL:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1f

    :cond_1e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, LX/0uxh;

    invoke-direct {v1, v10, v2}, LX/0uxh;-><init>(II)V

    iget-object v0, v3, LX/0v9n;->LLILIL:LX/0uxh;

    invoke-virtual {v3, v0, v1}, LX/0v9n;->LLZL(LX/0uxh;LX/0uxh;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v0, v3, LX/0v9n;->LLILIL:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getStatus()I

    move-result v0

    if-ne v0, v10, :cond_20

    new-instance v1, LX/0uxh;

    invoke-direct {v1, v6, v2}, LX/0uxh;-><init>(II)V

    iget-object v0, v3, LX/0v9n;->LLILIL:LX/0uxh;

    invoke-virtual {v3, v0, v1}, LX/0v9n;->LLZL(LX/0uxh;LX/0uxh;)V

    goto/16 :goto_2

    :cond_20
    iget-object v0, v3, LX/0v9n;->LLILIL:LX/0uxh;

    invoke-virtual {v3, v0, v0}, LX/0v9n;->LLZL(LX/0uxh;LX/0uxh;)V

    goto/16 :goto_2

    :cond_21
    move-object v0, v12

    goto/16 :goto_1

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final LLLL(LX/0uxh;J)V
    .locals 2

    invoke-virtual {p0}, LX/0v9Z;->getComponentCache()LX/0v9a;

    move-result-object v1

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0v9a;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uzn;

    check-cast v0, LX/0v9s;

    invoke-interface {v0, p1, p2, p3}, LX/0v9s;->LLLL(LX/0uxh;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLLIL()Z
    .locals 2

    const-string v1, "component_to_follow"

    invoke-virtual {p0}, LX/0v9Z;->getComponentCache()LX/0v9a;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0v9a;->LJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLLLLJIL(Z[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0v9Z;->getRenderManager()LX/0v9f;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS97S0210000_28;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS97S0210000_28;-><init>(Z[Ljava/lang/String;LX/0v9Z;I)V

    invoke-virtual {v2, v1}, LX/0v9f;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLLLLL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZILL()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public LLZL(LX/0uxh;LX/0uxh;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MuralInnerView: changeStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ------- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    const-string v0, "mural_status"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v9Z;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "default"

    :cond_1
    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v0

    iget-object v1, v0, LX/0v9n;->LLILIL:LX/0uxh;

    const-string v0, "status_change"

    invoke-static {v2, v0, v1}, LX/0uzo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uxh;)V

    invoke-virtual {p0}, LX/0v9Z;->getComponentCache()LX/0v9a;

    move-result-object v1

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0v9a;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uzn;

    check-cast v0, LX/0v9s;

    invoke-interface {v0, p1, p2}, LX/0v9s;->LLZL(LX/0uxh;LX/0uxh;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0v9Z;->LLILZ:LX/0uxd;

    iget-object v0, p0, LX/0v9Z;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v0

    iget-object v1, v0, LX/0v9n;->LLILIL:LX/0uxh;

    const-string v0, "strategy_start"

    invoke-static {v2, v0, v1}, LX/0uzo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uxh;)V

    iget-object v0, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    const-string v3, "strategy_start_time"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0v9b;->LIZ:LX/05ta;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uxd;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    invoke-virtual {p0}, LX/0v9Z;->getComponentCache()LX/0v9a;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v3, v2, v1, p2, v0}, LX/0v9b;->LIZJ(LX/0uxd;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;LX/0v9a;LX/0uxh;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    move-result-object v4

    iget-object v0, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    const-string v3, "strategy_end_time"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MuralInnerView: changeStatus vo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v9Z;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0v9Z;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-virtual {p0, v0, v4}, LX/0v9Z;->c0(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;)V

    :cond_5
    return-void
.end method

.method public final V(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0v9Z;->getTrackManager$ecommerce_live_common_release()LX/0sad;

    move-result-object v1

    iget-object v0, v1, LX/0sad;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0sTk;->LIZ:LX/0v9o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v9o;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, LX/0sad;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0sTk;->LIZ:LX/0v9o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0v9o;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v1, LX/0sad;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sTk;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0sTk;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0sTk;->LIZ:LX/0v9o;

    invoke-interface {v0}, LX/0v9o;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, v1, LX/0sTk;->LIZ:LX/0v9o;

    invoke-interface {v0}, LX/0v9o;->LIZ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final c0(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;)V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, LX/0v9Z;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "default"

    :cond_1
    invoke-virtual {v4}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v0

    iget-object v1, v0, LX/0v9n;->LLILIL:LX/0uxh;

    const-string v0, "render_start"

    invoke-static {v2, v0, v1}, LX/0uzo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uxh;)V

    iget-object v0, v4, LX/0v9Z;->LL:Ljava/util/HashMap;

    const-string v3, "render_start_time"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/0v9Z;->LL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, LX/0v9Z;->getRenderManager()LX/0v9f;

    move-result-object v1

    new-instance v3, LX/0v9e;

    invoke-virtual {v4}, LX/0v9Z;->getComponentCache()LX/0v9a;

    move-result-object v7

    invoke-virtual {v4}, LX/0v9Z;->getTrackManager$ecommerce_live_common_release()LX/0sad;

    move-result-object v9

    new-instance v10, LX/0v9d;

    invoke-direct {v10, v4}, LX/0v9d;-><init>(LX/0v9Z;)V

    move-object v6, p2

    move-object v5, p1

    move-object v8, v4

    invoke-direct/range {v3 .. v10}, LX/0v9e;-><init>(LX/0v9Z;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;LX/0v9a;LX/0uxU;LX/0sad;LX/0v9d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MuralRenderManager render: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0v9f;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0v9f;->LIZIZ:LX/0v9e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0v9f;->LIZIZ:LX/0v9e;

    if-nez v0, :cond_3

    iput-object v3, v1, LX/0v9f;->LIZIZ:LX/0v9e;

    sget-object v3, LX/0v9g;->LIZ:LX/0v9g;

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move-object v7, v7

    move-object v8, v4

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, LX/0v9g;->LIZIZ(LX/0v9Z;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;LX/0v9m;LX/0uxU;LX/0v9w;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v1, LX/0v9f;->LIZJ:Landroid/animation/Animator;

    :goto_0
    iput-object v6, v4, LX/0v9Z;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0v9f;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final varargs d0([Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MuralInnerView: render part: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v9Z;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    const-string v3, "default"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v0

    iget-object v1, v0, LX/0v9n;->LLILIL:LX/0uxh;

    const-string v0, "refresh_part"

    invoke-static {v2, v0, v1}, LX/0uzo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uxh;)V

    iget-object v2, p0, LX/0v9Z;->LLILZ:LX/0uxd;

    iget-object v1, p0, LX/0v9Z;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0v9Z;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v1

    iget-object v2, v1, LX/0v9n;->LLILIL:LX/0uxh;

    const-string v1, "strategy_start"

    invoke-static {v3, v1, v2}, LX/0uzo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uxh;)V

    sget-object v1, LX/0v9b;->LIZ:LX/05ta;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uxd;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    invoke-virtual {p0}, LX/0v9Z;->getComponentCache()LX/0v9a;

    move-result-object v3

    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v1

    iget-object v2, v1, LX/0v9n;->LLILIL:LX/0uxh;

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v5, v3, v2, v1}, LX/0v9b;->LIZJ(LX/0uxd;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;LX/0v9a;LX/0uxh;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MuralInnerView: render part vo: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0v9Z;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "null"

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/04p6;->LIZ(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    iget-object v7, p0, LX/0v9Z;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v1

    iget-object v8, v1, LX/0v9n;->LLILIL:LX/0uxh;

    const-string v1, " Strategy generate part vo ---------------------------------------------------------------- "

    invoke-static {v1}, LX/04p6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0v9b;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;->getStrategy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_9

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8}, LX/0uxh;->getStatus()I

    move-result v1

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;

    if-eqz v1, :cond_9

    invoke-interface {v1, v7, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    :goto_1
    invoke-virtual {p0, v1, v5}, LX/0v9Z;->c0(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    :cond_7
    iput-object v0, p0, LX/0v9Z;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    :cond_8
    return-void

    :cond_9
    move-object v2, v0

    :cond_a
    move-object v1, v0

    goto :goto_1
.end method

.method public final data()LX/0uxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    iget-object v0, p0, LX/0v9Z;->LLILZ:LX/0uxd;

    return-object v0
.end method

.method public final getCallback()LX/0uzG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCA",
            "LLBACK;"
        }
    .end annotation

    iget-object v0, p0, LX/0v9Z;->LLIZ:LX/0uzG;

    return-object v0
.end method

.method public final getComponentCache()LX/0v9a;
    .locals 1

    iget-object v0, p0, LX/0v9Z;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9a;

    return-object v0
.end method

.method public final getData()LX/0uxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    iget-object v0, p0, LX/0v9Z;->LLILZ:LX/0uxd;

    return-object v0
.end method

.method public final getGlobalParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    return-object v0
.end method

.method public getGlobalParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v9Z;->LL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getHasReportedShow()Z
    .locals 1

    iget-boolean v0, p0, LX/0v9Z;->LLIZLLLIL:Z

    return v0
.end method

.method public final getMuralVO()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;
    .locals 1

    iget-object v0, p0, LX/0v9Z;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    return-object v0
.end method

.method public final getProtocol()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;
    .locals 1

    iget-object v0, p0, LX/0v9Z;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    return-object v0
.end method

.method public final getRenderManager()LX/0v9f;
    .locals 1

    iget-object v0, p0, LX/0v9Z;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9f;

    return-object v0
.end method

.method public final getServiceManager$ecommerce_live_common_release()LX/0v9r;
    .locals 1

    iget-object v0, p0, LX/0v9Z;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9r;

    return-object v0
.end method

.method public getStatus()LX/0uxh;
    .locals 1

    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v0

    iget-object v0, v0, LX/0v9n;->LLILIL:LX/0uxh;

    return-object v0
.end method

.method public final getTrackManager$ecommerce_live_common_release()LX/0sad;
    .locals 1

    iget-object v0, p0, LX/0v9Z;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sad;

    return-object v0
.end method

.method public final getViewStatusManager()LX/0v9n;
    .locals 1

    iget-object v0, p0, LX/0v9Z;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9n;

    return-object v0
.end method

.method public final i8()Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, LX/0v9Z;->getTrackManager$ecommerce_live_common_release()LX/0sad;

    move-result-object v0

    iget-object v1, v0, LX/0sad;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "component_promotion_label"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0sTk;->LIZ:LX/0v9o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v9o;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/0v9Z;->getTrackManager$ecommerce_live_common_release()LX/0sad;

    move-result-object v4

    const-string v1, "component_promotion_label"

    const-string v0, "component_selling_point"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, v4, LX/0sad;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sTk;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0sTk;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0sTk;->LIZ:LX/0v9o;

    invoke-interface {v0}, LX/0v9o;->LIZLLL()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public final setCallback(LX/0uzG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0v9Z;->LLIZ:LX/0uzG;

    return-void
.end method

.method public final setData(LX/0uxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v9Z;->LLILZ:LX/0uxd;

    return-void
.end method

.method public final setHasReportedShow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0v9Z;->LLIZLLLIL:Z

    return-void
.end method

.method public final setMuralVO(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;)V
    .locals 0

    iput-object p1, p0, LX/0v9Z;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    return-void
.end method

.method public final setProtocol(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0v9Z;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    return-void
.end method

.method public setViewCallback(LX/0uzG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0v9Z;->LLIZ:LX/0uzG;

    return-void
.end method

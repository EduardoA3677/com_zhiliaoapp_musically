.class public final LX/0uTy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.starter.PdpStarterOptimized$jump2PdpInterceptor$1$1"
    f = "PdpStarterOptimized.kt"
    l = {
        0x183
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/01ej;

.field public LLILIL:LX/0aEi;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0uTr;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0t7j;

.field public final synthetic LLIZ:LX/0uTv;

.field public final synthetic LLIZLLLIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;LX/0uTr;ZLkotlin/jvm/functions/Function0;LX/0t7j;LX/0uTv;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;",
            "Ljava/lang/String;",
            "LX/0uTr;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0t7j;",
            "LX/0uTv;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0uTy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iput-object p2, p0, LX/0uTy;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0uTy;->LLILLL:LX/0uTr;

    iput-boolean p4, p0, LX/0uTy;->LLILZ:Z

    iput-object p5, p0, LX/0uTy;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0uTy;->LLILZLL:LX/0t7j;

    iput-object p7, p0, LX/0uTy;->LLIZ:LX/0uTv;

    iput-wide p8, p0, LX/0uTy;->LLIZLLLIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0uTy;

    iget-object v1, p0, LX/0uTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v2, p0, LX/0uTy;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0uTy;->LLILLL:LX/0uTr;

    iget-boolean v4, p0, LX/0uTy;->LLILZ:Z

    iget-object v5, p0, LX/0uTy;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0uTy;->LLILZLL:LX/0t7j;

    iget-object v7, p0, LX/0uTy;->LLIZ:LX/0uTv;

    iget-wide v8, p0, LX/0uTy;->LLIZLLLIL:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0uTy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;LX/0uTr;ZLkotlin/jvm/functions/Function0;LX/0t7j;LX/0uTv;JLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v10, "PdpStarterOptimized@4303.jump2PdpInterceptor$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0uTy;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_8

    iget-object v3, v8, LX/0uTy;->LLILIL:LX/0aEi;

    iget-object v12, v8, LX/0uTy;->LL:LX/01ej;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, LX/0uTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait time out 2"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v8, LX/0uTy;->LLILZ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v12, LX/01ej;->element:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/01ej;->element:Z

    invoke-interface {v3}, LX/02SD;->dispose()V

    iget-object v0, v8, LX/0uTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wait time out 3"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, LX/0uTy;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0uTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "run on ui"

    invoke-static {v0, v1}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v8, LX/0uTy;->LLILLJJLI:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x57c4efd3

    if-eq v1, v0, :cond_2

    const v0, 0x330614

    if-eq v1, v0, :cond_4

    const v0, 0x3b8904df

    if-ne v1, v0, :cond_6

    const-string v0, "general_search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x2710

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    iget-object v6, v8, LX/0uTy;->LLILLL:LX/0uTr;

    iget-object v5, v6, LX/0uTr;->LIZJ:LX/0aLQ;

    new-instance v11, LY/AfS0S0510300_28;

    iget-object v13, v8, LX/0uTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-boolean v14, v8, LX/0uTy;->LLILZ:Z

    iget-object v9, v8, LX/0uTy;->LLILZLL:LX/0t7j;

    iget-object v4, v8, LX/0uTy;->LLIZ:LX/0uTv;

    iget-wide v2, v8, LX/0uTy;->LLIZLLLIL:J

    const/16 v24, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-wide/from16 v22, v2

    move-object/from16 v19, v6

    move-wide/from16 v17, v0

    invoke-direct/range {v11 .. v24}, LY/AfS0S0510300_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v3, LY/AfS135S0200000_28;

    const/4 v2, 0x1

    invoke-direct {v3, v13, v12, v2}, LY/AfS135S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v3

    iput-object v12, v8, LX/0uTy;->LL:LX/01ej;

    move-object v2, v3

    check-cast v2, LX/0aEi;

    iput-object v2, v8, LX/0uTy;->LLILIL:LX/0aEi;

    const/4 v2, 0x1

    iput v2, v8, LX/0uTy;->LLILL:I

    invoke-static {v0, v1, v8}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    const-string v0, "search_vertical"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0qR5;->LIZ:LX/0qR5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSearchLivePdpAccurateModel;

    sget-object v1, LX/0qR5;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSearchLivePdpAccurateModel;

    const-string v0, "ec_search_live_pdp_jump_accurate"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSearchLivePdpAccurateModel;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSearchLivePdpAccurateModel;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const-string v0, "mall"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0qR6;->LIZ:LX/0qR6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECMallLivePdpAccurateModel;

    sget-object v1, LX/0qR6;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECMallLivePdpAccurateModel;

    const-string v0, "ec_mall_live_pdp_jump_accurate"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECMallLivePdpAccurateModel;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECMallLivePdpAccurateModel;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x3e8

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

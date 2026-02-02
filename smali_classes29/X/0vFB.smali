.class public final LX/0vFB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.CustomDotAssem$onUgSparkCloseEvent$1$1$2$1"
    f = "CustomDotAssem.kt"
    l = {
        0x223
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

.field public final synthetic LLILL:LX/0vFC;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;LX/0vFC;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;",
            "LX/0vFC;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0vFB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vFB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    iput-object p2, p0, LX/0vFB;->LLILL:LX/0vFC;

    iput-object p3, p0, LX/0vFB;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0vFB;

    iget-object v2, p0, LX/0vFB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    iget-object v1, p0, LX/0vFB;->LLILL:LX/0vFC;

    iget-object v0, p0, LX/0vFB;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0vFB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;LX/0vFC;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 20

    const-string v5, "CustomDotAssem@3d76.onUgSparkCloseEvent$1$1$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/0vFB;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0vFB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->ju2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0vF4;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v10, ""

    sget-object v0, LX/0vgZ;->UG_BACK_FYP_SHOW_BUBBLE:LX/0vgZ;

    invoke-virtual {v0}, LX/0vgZ;->getValue()I

    move-result v11

    const/4 v12, 0x0

    iget-object v0, v4, LX/0vFB;->LLILL:LX/0vFC;

    iget-object v1, v0, LX/0vFC;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0vFB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    move v9, v8

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;-><init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput v7, v4, LX/0vFB;->LL:I

    invoke-interface {v2, v6, v4}, LX/0vF4;->LJLZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

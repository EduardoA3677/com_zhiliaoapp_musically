.class public final LX/0vF2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.CustomDotVMV2$reachGet$1$1"
    f = "CustomDotVMV2.kt"
    l = {
        0x11b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
        "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0vgZ;

.field public final synthetic LLILLL:LX/0ulT;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;ZLX/0vgZ;LX/0ulT;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0vF2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iput-boolean p2, p0, LX/0vF2;->LLILLIZIL:Z

    iput-object p3, p0, LX/0vF2;->LLILLJJLI:LX/0vgZ;

    iput-object p4, p0, LX/0vF2;->LLILLL:LX/0ulT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v1, LX/0vF2;

    iget-object v2, p0, LX/0vF2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget-boolean v3, p0, LX/0vF2;->LLILLIZIL:Z

    iget-object v4, p0, LX/0vF2;->LLILLJJLI:LX/0vgZ;

    iget-object v5, p0, LX/0vF2;->LLILLL:LX/0ulT;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/0vF2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;ZLX/0vgZ;LX/0ulT;LX/02wT;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0vF2;->LLILIL:Z

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    const-string v8, "CustomDotVMV2@ba3d.reachGet$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0vF2;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v11, v5, LX/0vF2;->LLILIL:Z

    iget-object v0, v5, LX/0vF2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJILLL:Ljava/lang/String;

    const/4 v15, 0x0

    iput-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->ju2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0vF4;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;

    iget-boolean v10, v5, LX/0vF2;->LLILLIZIL:Z

    iget-object v0, v5, LX/0vF2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LL:I

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, v5, LX/0vF2;->LLILLJJLI:LX/0vgZ;

    invoke-virtual {v0}, LX/0vgZ;->getValue()I

    move-result v14

    iget-object v0, v5, LX/0vF2;->LLILLL:LX/0ulT;

    if-eqz v0, :cond_2

    iget-object v15, v0, LX/0ulT;->LIZ:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, LX/0vF2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->iu2()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, LX/0vF2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->lu2()Lcom/google/gson/n;

    move-result-object v17

    sget-object v18, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, v5, LX/0vF2;->LLILLL:LX/0ulT;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0ulT;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0ulT;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0ulT;->LIZLLL:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;-><init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput v3, v5, LX/0vF2;->LL:I

    invoke-interface {v2, v9, v5}, LX/0vF4;->LJLZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

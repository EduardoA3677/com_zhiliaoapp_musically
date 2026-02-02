.class public final LX/03T5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.CustomDotVMV2$clearCurShopTabUI$1"
    f = "CustomDotVMV2.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03T5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03T5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iput-object p2, p0, LX/03T5;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/03T5;

    iget-object v1, p0, LX/03T5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget-object v0, p0, LX/03T5;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/03T5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 14

    const-string v5, "CustomDotVMV2@ba3d.clearCurShopTabUI$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/03T5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget-object v1, p0, LX/03T5;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;

    const/4 v7, 0x0

    sget-object v0, LX/0vgq;->HIDE:LX/0vgq;

    invoke-virtual {v0}, LX/0vgq;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v11, 0x0

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->mu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;Lkotlin/Pair;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;

    const/4 v7, 0x0

    sget-object v0, LX/0vgq;->HIDE:LX/0vgq;

    invoke-virtual {v0}, LX/0vgq;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v11, 0x0

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->mu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;Lkotlin/Pair;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

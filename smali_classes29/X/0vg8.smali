.class public final LX/0vg8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.CustomDotVMV2$executeNewAndCancelLastTask$1"
    f = "CustomDotVMV2.kt"
    l = {
        0x24b
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

.field public final synthetic LLILIL:LX/0vgC;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

.field public final synthetic LLILLIZIL:LX/0vgC;

.field public final synthetic LLILLJJLI:LX/0vgq;


# direct methods
.method public constructor <init>(LX/0vgC;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;LX/0vgC;LX/0vgq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vgC;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;",
            "LX/0vgC;",
            "LX/0vgq;",
            "LX/02wT<",
            "-",
            "LX/0vg8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vg8;->LLILIL:LX/0vgC;

    iput-object p2, p0, LX/0vg8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iput-object p3, p0, LX/0vg8;->LLILLIZIL:LX/0vgC;

    iput-object p4, p0, LX/0vg8;->LLILLJJLI:LX/0vgq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0vg8;

    iget-object v1, p0, LX/0vg8;->LLILIL:LX/0vgC;

    iget-object v2, p0, LX/0vg8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget-object v3, p0, LX/0vg8;->LLILLIZIL:LX/0vgC;

    iget-object v4, p0, LX/0vg8;->LLILLJJLI:LX/0vgq;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0vg8;-><init>(LX/0vgC;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;LX/0vgC;LX/0vgq;LX/02wT;)V

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
    .locals 9

    const-string v8, "CustomDotVMV2@ba3d.executeNewAndCancelLastTask$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0vg8;->LL:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0vg8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget-object v0, p0, LX/0vg8;->LLILLIZIL:LX/0vgC;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJJ:LX/0vgC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync ReachCfgProcess=====  ui action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vg8;->LLILLJJLI:LX/0vgq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vg8;->LLILLJJLI:LX/0vgq;

    sget-object v0, LX/0vgq;->SHOW:LX/0vgq;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/0vg8;->LLILLIZIL:LX/0vgC;

    iget-object v0, v4, LX/0vgC;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    if-eqz v3, :cond_1

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0gc4;

    invoke-direct {v1, v4, v5}, LX/0gc4;-><init>(LX/0vgC;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v5

    :cond_1
    iput-object v5, v4, LX/0vgC;->LJI:LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0vg8;->LLILIL:LX/0vgC;

    if-eqz v4, :cond_0

    iput v6, p0, LX/0vg8;->LL:I

    const/4 v3, 0x2

    const/4 v0, 0x3

    new-array v2, v0, [LX/0vfz;

    const/4 v1, 0x0

    sget-object v0, LX/0vfz;->TAB_TOOLTIP:LX/0vfz;

    aput-object v0, v2, v1

    sget-object v0, LX/0vfz;->TAB_ICON:LX/0vfz;

    aput-object v0, v2, v6

    sget-object v0, LX/0vfz;->TAB_BADGE:LX/0vfz;

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0vgA;->OTHER:LX/0vgA;

    invoke-virtual {v4, v1, v0, p0}, LX/0vgC;->LIZLLL(Ljava/util/List;LX/0vgA;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

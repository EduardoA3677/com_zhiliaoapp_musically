.class public final LX/0qKY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.edit.helper.TextInputHelper$onBind$4$5$6"
    f = "TextInputHelper.kt"
    l = {
        0x194
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

.field public final synthetic LLILIL:Lul9/a0;

.field public final synthetic LLILL:LX/0qJi;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lul9/a0;LX/0qJi;ZZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul9/a0;",
            "LX/0qJi;",
            "ZZ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0qKY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qKY;->LLILIL:Lul9/a0;

    iput-object p2, p0, LX/0qKY;->LLILL:LX/0qJi;

    iput-boolean p3, p0, LX/0qKY;->LLILLIZIL:Z

    iput-boolean p4, p0, LX/0qKY;->LLILLJJLI:Z

    iput-object p5, p0, LX/0qKY;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0qKY;

    iget-object v1, p0, LX/0qKY;->LLILIL:Lul9/a0;

    iget-object v2, p0, LX/0qKY;->LLILL:LX/0qJi;

    iget-boolean v3, p0, LX/0qKY;->LLILLIZIL:Z

    iget-boolean v4, p0, LX/0qKY;->LLILLJJLI:Z

    iget-object v5, p0, LX/0qKY;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0qKY;-><init>(Lul9/a0;LX/0qJi;ZZLjava/lang/String;LX/02wT;)V

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
    .locals 13

    move-object v9, p1

    const-string v5, "TextInputHelper@35d4.onBind$4$5$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0qKY;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0qKY;->LLILIL:Lul9/a0;

    iget-object v2, p0, LX/0qKY;->LLILL:LX/0qJi;

    check-cast v9, LX/0qIl;

    iget-object v1, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v1, v0, v2, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->vv2(LX/0qKc;LX/0qJi;LX/0qIl;)V

    iget-object v0, p0, LX/0qKY;->LLILIL:Lul9/a0;

    iget-wide v3, v0, Lul9/a0;->LLILZ:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v3, :cond_1

    new-instance v2, LX/0Dgz;

    invoke-direct {v2}, LX/0Dgz;-><init>()V

    new-instance v6, LX/0qKV;

    iget-object v7, p0, LX/0qKY;->LLILIL:Lul9/a0;

    iget-object v8, p0, LX/0qKY;->LLILL:LX/0qJi;

    iget-boolean v10, p0, LX/0qKY;->LLILLIZIL:Z

    iget-boolean v11, p0, LX/0qKY;->LLILLJJLI:Z

    iget-object v12, p0, LX/0qKY;->LLILLL:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, LX/0qKV;-><init>(Lul9/a0;LX/0qJi;LX/0qIl;ZZLjava/lang/String;)V

    invoke-virtual {v2, v3, v6}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, LX/0qKY;->LLILIL:Lul9/a0;

    iput-wide v0, v2, Lul9/a0;->LLILZ:J

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qKY;->LLILIL:Lul9/a0;

    iget-object v2, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v1, p0, LX/0qKY;->LLILL:LX/0qJi;

    iput v3, p0, LX/0qKY;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->hw2(LX/0qJi;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

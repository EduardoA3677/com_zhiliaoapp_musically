.class public final LX/0qKg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.edit.detail.viewholder.TextInputHelper$onBind$5$5$4"
    f = "TextInputHelper.kt"
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
.field public final synthetic LL:Lpl9/b;

.field public final synthetic LLILIL:LX/0qJi;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lpl9/b;LX/0qJi;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl9/b;",
            "LX/0qJi;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0qKg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qKg;->LL:Lpl9/b;

    iput-object p2, p0, LX/0qKg;->LLILIL:LX/0qJi;

    iput-boolean p3, p0, LX/0qKg;->LLILL:Z

    iput-boolean p4, p0, LX/0qKg;->LLILLIZIL:Z

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

    new-instance v0, LX/0qKg;

    iget-object v1, p0, LX/0qKg;->LL:Lpl9/b;

    iget-object v2, p0, LX/0qKg;->LLILIL:LX/0qJi;

    iget-boolean v3, p0, LX/0qKg;->LLILL:Z

    iget-boolean v4, p0, LX/0qKg;->LLILLIZIL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0qKg;-><init>(Lpl9/b;LX/0qJi;ZZLX/02wT;)V

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
    .locals 17

    const-string v6, "TextInputHelper@54c8.onBind$5$5$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0qKg;->LL:Lpl9/b;

    iget-object v4, v0, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    iget-object v3, v2, LX/0qKg;->LLILIL:LX/0qJi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x64

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x65

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v1, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJi;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->Wu2(LX/0qJi;)LX/0qIl;

    move-result-object v0

    iget-object v0, v0, LX/0qIl;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->Wu2(LX/0qJi;)LX/0qIl;

    move-result-object v7

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_a

    new-instance v7, LX/0qIl;

    const-string v8, ""

    const/16 v13, 0x1e

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v13}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    :goto_1
    iget-object v1, v2, LX/0qKg;->LL:Lpl9/b;

    iget-object v0, v2, LX/0qKg;->LLILIL:LX/0qJi;

    iget-object v3, v1, Lpl9/b;->LL:LX/0qKc;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v0, "address"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v7}, LX/0qKc;->LJFF(LX/0qIl;)V

    :cond_5
    :goto_2
    iget-object v0, v2, LX/0qKg;->LL:Lpl9/b;

    iget-wide v4, v0, Lpl9/b;->LLILLJJLI:J

    const-wide/16 v0, -0x1

    cmp-long v3, v4, v0

    if-eqz v3, :cond_7

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    if-eqz v4, :cond_6

    new-instance v3, LX/0Dgz;

    invoke-direct {v3}, LX/0Dgz;-><init>()V

    new-instance v11, LX/0qKj;

    iget-object v12, v2, LX/0qKg;->LLILIL:LX/0qJi;

    iget-object v13, v2, LX/0qKg;->LL:Lpl9/b;

    iget-boolean v14, v2, LX/0qKg;->LLILL:Z

    iget-boolean v15, v2, LX/0qKg;->LLILLIZIL:Z

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/0qKj;-><init>(LX/0qJi;Lpl9/b;ZZLX/0qIl;)V

    invoke-virtual {v3, v4, v11}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v3, v2, LX/0qKg;->LL:Lpl9/b;

    iput-wide v0, v3, Lpl9/b;->LLILLJJLI:J

    :cond_7
    iget-object v0, v2, LX/0qKg;->LL:Lpl9/b;

    iput-boolean v10, v0, Lpl9/b;->LLILZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v0, "address_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_5

    invoke-virtual {v3, v7}, LX/0qKc;->LJFF(LX/0qIl;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v7}, LX/0qKc;->LJFF(LX/0qIl;)V

    goto :goto_2

    :cond_a
    move-object v7, v9

    goto :goto_1
.end method

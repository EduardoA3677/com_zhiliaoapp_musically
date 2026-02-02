.class public final LX/07pf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.viewmodel.IMSearchDetailVM$setSearchDetailData$2"
    f = "IMSearchDetailVM.kt"
    l = {
        0x32
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07pY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/07pD;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/07pD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;",
            "Ljava/util/List<",
            "LX/07pY;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Ljava/lang/String;",
            "LX/07pD;",
            "LX/02wT<",
            "-",
            "LX/07pf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07pf;->LLILL:Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;

    iput-object p2, p0, LX/07pf;->LLILLIZIL:Ljava/util/List;

    iput-object p3, p0, LX/07pf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p4, p0, LX/07pf;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/07pf;->LLILZ:LX/07pD;

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

    new-instance v0, LX/07pf;

    iget-object v1, p0, LX/07pf;->LLILL:Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;

    iget-object v2, p0, LX/07pf;->LLILLIZIL:Ljava/util/List;

    iget-object v3, p0, LX/07pf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v4, p0, LX/07pf;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/07pf;->LLILZ:LX/07pD;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/07pf;-><init>(Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/07pD;LX/02wT;)V

    iput-object p1, v0, LX/07pf;->LLILIL:Ljava/lang/Object;

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

    const-string v4, "IMSearchDetailVM@abd2.setSearchDetailData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/07pf;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/07pf;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {v1}, LX/03Jv;->LJFF(LX/02uK;)V

    iget-object v3, p0, LX/07pf;->LLILL:Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;

    new-instance v2, Lkotlin/jvm/internal/AwS201S0300000_3;

    iget-object v1, p0, LX/07pf;->LLILZ:LX/07pD;

    const/16 v0, 0xa

    invoke-direct {v2, v3, v1, p1, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;LX/07pD;Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/07pf;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    sget-object v5, LX/07pW;->LIZ:LX/07pW;

    iget-object v0, p0, LX/07pf;->LLILL:Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;->LL:LX/02Oi;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v11

    iget-object v6, p0, LX/07pf;->LLILLIZIL:Ljava/util/List;

    iget-object v7, p0, LX/07pf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v8, p0, LX/07pf;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/07pf;->LLILZ:LX/07pD;

    const/4 v12, 0x0

    iput-object v1, p0, LX/07pf;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/07pf;->LL:I

    invoke-virtual/range {v5 .. v13}, LX/07pW;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/02Oi;LX/07pD;LX/0hdI;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

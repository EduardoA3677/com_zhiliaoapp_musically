.class public final LX/06Ls;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.record.impl.framework.IMRecordPageAssem$loadMainUIAssem$1$8"
    f = "IMRecordPageAssem.kt"
    l = {
        0x12a
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/core/Assembler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;Lcom/bytedance/assem/arch/core/Assembler;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "LX/02wT<",
            "-",
            "LX/06Ls;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06Ls;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;

    iput-object p2, p0, LX/06Ls;->LLILL:Lcom/bytedance/assem/arch/core/Assembler;

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

    new-instance v2, LX/06Ls;

    iget-object v1, p0, LX/06Ls;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;

    iget-object v0, p0, LX/06Ls;->LLILL:Lcom/bytedance/assem/arch/core/Assembler;

    invoke-direct {v2, v1, v0, p2}, LX/06Ls;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;Lcom/bytedance/assem/arch/core/Assembler;LX/02wT;)V

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
    .locals 8

    const-string v7, "IMRecordPageAssem@4dc8.loadMainUIAssem$1$8"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/06Ls;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06Ls;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;->nn()LX/0lor;

    move-result-object v0

    invoke-virtual {v0}, LX/0lor;->LIZ()LX/0lpL;

    move-result-object v0

    iget-object v0, v0, LX/0lpL;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ln;

    invoke-interface {v0}, LX/06Ln;->LIZLLL()LX/14is;

    move-result-object v4

    iget-object v3, p0, LX/06Ls;->LLILL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/06Ls;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;

    new-instance v1, LY/AgS192S0200000_2;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v2, v0}, LY/AgS192S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/06Ls;->LL:I

    invoke-virtual {v4, v1, p0}, LX/14is;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

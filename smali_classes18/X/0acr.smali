.class public final LX/0acr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.record.RecordTipAssem$onActualViewCreated$1"
    f = "RecordTipAssem.kt"
    l = {
        0x4b,
        0x4c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;

.field public final synthetic LLILL:Landroid/widget/TextSwitcher;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;Landroid/widget/TextSwitcher;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;",
            "Landroid/widget/TextSwitcher;",
            "LX/02wT<",
            "-",
            "LX/0acr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0acr;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;

    iput-object p2, p0, LX/0acr;->LLILL:Landroid/widget/TextSwitcher;

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

    new-instance v2, LX/0acr;

    iget-object v1, p0, LX/0acr;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;

    iget-object v0, p0, LX/0acr;->LLILL:Landroid/widget/TextSwitcher;

    invoke-direct {v2, v1, v0, p2}, LX/0acr;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;Landroid/widget/TextSwitcher;LX/02wT;)V

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

    const-string v7, "RecordTipAssem@3f7d.onActualViewCreated$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0acr;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0acr;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0acW;

    iget-object v0, v0, LX/0acW;->LIZJ:LX/0acb;

    sget-object v1, LX/0acc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_2

    iget-object v5, p0, LX/0acr;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;

    iget-object v4, p0, LX/0acr;->LLILL:Landroid/widget/TextSwitcher;

    iput v3, p0, LX/0acr;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {v5}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v2

    new-instance v1, LX/0bm9;

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v0}, LX/0bm9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v2

    new-instance v1, LY/AgS166S0300000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v5, v4, v0}, LY/AgS166S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    if-ne v1, v6, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v5, p0, LX/0acr;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTipAssem;

    iget-object v4, p0, LX/0acr;->LLILL:Landroid/widget/TextSwitcher;

    iput v2, p0, LX/0acr;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {v5}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v2

    new-instance v1, LX/0bm9;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, LX/0bm9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v2

    new-instance v1, LY/AgS166S0300000_17;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v5, v4, v0}, LY/AgS166S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v6, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

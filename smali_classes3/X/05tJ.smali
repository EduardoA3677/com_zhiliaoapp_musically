.class public final LX/05tJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.misc.IMImageBtnViewAssem$onActualViewCreated$1$1"
    f = "IMImageBtnViewAssem.kt"
    l = {
        0x75
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;

.field public final synthetic LLILL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;Lcom/bytedance/lighten/loader/SmartImageView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "LX/02wT<",
            "-",
            "LX/05tJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05tJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;

    iput-object p2, p0, LX/05tJ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

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

    new-instance v2, LX/05tJ;

    iget-object v1, p0, LX/05tJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;

    iget-object v0, p0, LX/05tJ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v2, v1, v0, p2}, LX/05tJ;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;Lcom/bytedance/lighten/loader/SmartImageView;LX/02wT;)V

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

    const-string v7, "IMImageBtnViewAssem@ca02.onActualViewCreated$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05tJ;->LL:I

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

    iget-object v0, p0, LX/05tJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v2

    new-instance v1, LX/06UR;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, LX/06UR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v4

    iget-object v3, p0, LX/05tJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;

    iget-object v2, p0, LX/05tJ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LY/AgS192S0200000_2;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v2, v0}, LY/AgS192S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/05tJ;->LL:I

    invoke-interface {v4, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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

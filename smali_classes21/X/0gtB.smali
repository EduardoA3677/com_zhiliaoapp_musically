.class public final LX/0gtB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.channel.share.handler.BaseChannelShareHandler$handle$1"
    f = "BaseChannelShareHandler.kt"
    l = {
        0x3c
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final synthetic LLILLL:LX/0h1O;

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0gtB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gtB;->LLILL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iput-object p2, p0, LX/0gtB;->LLILLIZIL:Landroid/content/Context;

    iput-object p3, p0, LX/0gtB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object p4, p0, LX/0gtB;->LLILLL:LX/0h1O;

    iput-object p5, p0, LX/0gtB;->LLILZ:Landroid/view/View;

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

    new-instance v0, LX/0gtB;

    iget-object v1, p0, LX/0gtB;->LLILL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iget-object v2, p0, LX/0gtB;->LLILLIZIL:Landroid/content/Context;

    iget-object v3, p0, LX/0gtB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v4, p0, LX/0gtB;->LLILLL:LX/0h1O;

    iget-object v5, p0, LX/0gtB;->LLILZ:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0gtB;-><init>(Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)V

    iput-object p1, v0, LX/0gtB;->LLILIL:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v1, p1

    const-string v13, "BaseChannelShareHandler@1053.handle$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v10, p0

    iget v0, v10, LX/0gtB;->LL:I

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_5

    iget-object v6, v10, LX/0gtB;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0gtD;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v10, LX/0gtB;->LLILL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iget-object v2, v10, LX/0gtB;->LLILLL:LX/0h1O;

    iget-object v15, v10, LX/0gtB;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, v10, LX/0gtB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v14, LX/0gtC;

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, LX/0gtC;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;LX/0gtD;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)V

    invoke-static {v0, v8, v8, v14, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v6, :cond_1

    iget-object v4, v10, LX/0gtB;->LLILLIZIL:Landroid/content/Context;

    iget-object v3, v10, LX/0gtB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v10, LX/0gtB;->LLILLL:LX/0h1O;

    new-instance v1, LX/028c;

    const-string v0, "pre share intercept"

    invoke-direct {v1, v0, v7}, LX/028c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v4, v3, v2, v1}, LX/0gtD;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/028c;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v10, LX/0gtB;->LLILIL:Ljava/lang/Object;

    check-cast v12, LX/02uK;

    iget-object v0, v10, LX/0gtB;->LLILL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJFF()LX/0gtD;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v2, v10, LX/0gtB;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, v10, LX/0gtB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v10, LX/0gtB;->LLILLL:LX/0h1O;

    invoke-interface {v6, v2, v1, v0}, LX/0gtD;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V

    :cond_4
    new-instance v5, LX/0gtA;

    iget-object v4, v10, LX/0gtB;->LLILL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iget-object v3, v10, LX/0gtB;->LLILLIZIL:Landroid/content/Context;

    iget-object v2, v10, LX/0gtB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v10, LX/0gtB;->LLILLL:LX/0h1O;

    iget-object v0, v10, LX/0gtB;->LLILZ:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, LX/0gtA;-><init>(Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)V

    invoke-static {v12, v8, v8, v5, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v6, v10, LX/0gtB;->LLILIL:Ljava/lang/Object;

    iput v7, v10, LX/0gtB;->LL:I

    invoke-virtual {v0, v10}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

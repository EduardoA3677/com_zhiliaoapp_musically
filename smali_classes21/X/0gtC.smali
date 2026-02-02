.class public final LX/0gtC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.channel.share.handler.BaseChannelShareHandler$executeShare$1"
    f = "BaseChannelShareHandler.kt"
    l = {
        0x7a
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

.field public final synthetic LLILIL:LX/0gtD;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final synthetic LLILLJJLI:LX/0h1O;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler<",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;LX/0gtD;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0gtC;->LLILIL:LX/0gtD;

    iput-object p1, p0, LX/0gtC;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0gtC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object p5, p0, LX/0gtC;->LLILLJJLI:LX/0h1O;

    iput-object p2, p0, LX/0gtC;->LLILLL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

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

    new-instance v0, LX/0gtC;

    iget-object v3, p0, LX/0gtC;->LLILIL:LX/0gtD;

    iget-object v1, p0, LX/0gtC;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0gtC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v5, p0, LX/0gtC;->LLILLJJLI:LX/0h1O;

    iget-object v2, p0, LX/0gtC;->LLILLL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0gtC;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;LX/0gtD;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)V

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
    .locals 15

    move-object/from16 v2, p1

    const-string v7, "BaseChannelShareHandler@1053.executeShare$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0gtC;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v8, LX/0gv3;

    iget-object v10, p0, LX/0gtC;->LLILLL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iget-object v11, p0, LX/0gtC;->LLILIL:LX/0gtD;

    iget-object v13, p0, LX/0gtC;->LLILLJJLI:LX/0h1O;

    iget-object v12, p0, LX/0gtC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v9, p0, LX/0gtC;->LLILL:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/0gv3;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;LX/0gtD;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)V

    iput v6, p0, LX/0gtC;->LL:I

    invoke-static {v8, p0}, LX/03Jz;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/Unit;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v5, p0, LX/0gtC;->LLILIL:LX/0gtD;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0gtC;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0gtC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, p0, LX/0gtC;->LLILLJJLI:LX/0h1O;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/028c;

    invoke-direct {v0, v1, v6}, LX/028c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v4, v3, v2, v0}, LX/0gtD;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/028c;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

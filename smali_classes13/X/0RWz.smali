.class public final LX/0RWz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.jsb.method.SubscribeBulletinMethod$handle$1"
    f = "SubscribeBulletinMethod.kt"
    l = {
        0x33
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

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0RX0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/0RX1;


# direct methods
.method public constructor <init>(LX/0t7j;JLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0RX1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0RX0;",
            ">;",
            "LX/0RX1;",
            "LX/02wT<",
            "-",
            "LX/0RWz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RWz;->LLILIL:LX/0t7j;

    iput-wide p2, p0, LX/0RWz;->LLILL:J

    iput-object p4, p0, LX/0RWz;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0RWz;->LLILLJJLI:Z

    iput-object p6, p0, LX/0RWz;->LLILLL:Ljava/util/Map;

    iput-object p7, p0, LX/0RWz;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0RWz;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0RWz;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p10, p0, LX/0RWz;->LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p11, p0, LX/0RWz;->LLIZLLLIL:LX/0RX1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0RWz;

    iget-object v1, p0, LX/0RWz;->LLILIL:LX/0t7j;

    iget-wide v2, p0, LX/0RWz;->LLILL:J

    iget-object v4, p0, LX/0RWz;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0RWz;->LLILLJJLI:Z

    iget-object v6, p0, LX/0RWz;->LLILLL:Ljava/util/Map;

    iget-object v7, p0, LX/0RWz;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0RWz;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0RWz;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v10, p0, LX/0RWz;->LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v11, p0, LX/0RWz;->LLIZLLLIL:LX/0RX1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0RWz;-><init>(LX/0t7j;JLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0RX1;LX/02wT;)V

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
    .locals 25

    move-object/from16 v1, p1

    const-string v12, "SubscribeBulletinMethod@7544.handle$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v10, p0

    iget v0, v10, LX/0RWz;->LL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v9, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v10, LX/0RWz;->LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0RX0;

    iget-object v0, v10, LX/0RWz;->LLIZLLLIL:LX/0RX1;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0RX0;

    if-eqz v4, :cond_1

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0RX0;->setSuccess(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v13, LX/0giR;->LIZ:LX/0giR;

    iget-object v14, v10, LX/0RWz;->LLILIL:LX/0t7j;

    iget-wide v15, v10, LX/0RWz;->LLILL:J

    iget-object v8, v10, LX/0RWz;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v7, v10, LX/0RWz;->LLILLJJLI:Z

    iget-object v6, v10, LX/0RWz;->LLILLL:Ljava/util/Map;

    iget-object v5, v10, LX/0RWz;->LLILZ:Ljava/lang/String;

    iget-object v4, v10, LX/0RWz;->LLILZIL:Ljava/lang/String;

    iget-object v3, v10, LX/0RWz;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    iget-object v1, v10, LX/0RWz;->LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v0, 0x16c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    iput v9, v10, LX/0RWz;->LL:I

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move/from16 v18, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v24}, LX/0giR;->LJII(Landroid/content/Context;JLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

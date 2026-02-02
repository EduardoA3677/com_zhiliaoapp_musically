.class public final LX/0idC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.service.IMInboxBatchActionServiceImpl$batchChangeConvSettingInfo$1"
    f = "IMInboxBatchActionServiceImpl.kt"
    l = {
        0x61
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

.field public final synthetic LLILIL:LX/0ieA;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0iih;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ieA;Ljava/lang/String;LX/0iih;Landroid/app/Activity;ZZLkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "Ljava/lang/String;",
            "LX/0iih;",
            "Landroid/app/Activity;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0idC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0idC;->LLILIL:LX/0ieA;

    iput-object p2, p0, LX/0idC;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0idC;->LLILLIZIL:LX/0iih;

    iput-object p4, p0, LX/0idC;->LLILLJJLI:Landroid/app/Activity;

    iput-boolean p5, p0, LX/0idC;->LLILLL:Z

    iput-boolean p6, p0, LX/0idC;->LLILZ:Z

    iput-object p7, p0, LX/0idC;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0idC;

    iget-object v1, p0, LX/0idC;->LLILIL:LX/0ieA;

    iget-object v2, p0, LX/0idC;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0idC;->LLILLIZIL:LX/0iih;

    iget-object v4, p0, LX/0idC;->LLILLJJLI:Landroid/app/Activity;

    iget-boolean v5, p0, LX/0idC;->LLILLL:Z

    iget-boolean v6, p0, LX/0idC;->LLILZ:Z

    iget-object v7, p0, LX/0idC;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0idC;-><init>(LX/0ieA;Ljava/lang/String;LX/0iih;Landroid/app/Activity;ZZLkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 18

    const-string v6, "IMInboxBatchActionServiceImpl@e929.batchChangeConvSettingInfo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/0idC;->LL:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0idM;->LIZ:LX/0idM;

    iget-object v4, v0, LX/0idC;->LLILIL:LX/0ieA;

    instance-of v3, v4, LX/0ieG;

    if-eqz v3, :cond_3

    check-cast v4, LX/0ieG;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0idM;->LJIIIZ(LX/0ieG;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_2

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    sget-object v3, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v12

    iget-object v14, v0, LX/0idC;->LLILL:Ljava/lang/String;

    const-string v15, "direct_click"

    iget-object v3, v0, LX/0idC;->LLILLIZIL:LX/0iih;

    invoke-virtual {v3}, LX/0iih;->getBatchActionTypeMobValue()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, LX/0idC;->LLILIL:LX/0ieA;

    invoke-static {v3}, LX/0idM;->LJIIJ(LX/0ieA;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {v12 .. v17}, LX/0iqz;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0idB;

    iget-object v8, v0, LX/0idC;->LLILLIZIL:LX/0iih;

    iget-object v9, v0, LX/0idC;->LLILLJJLI:Landroid/app/Activity;

    iget-object v10, v0, LX/0idC;->LLILL:Ljava/lang/String;

    iget-object v12, v0, LX/0idC;->LLILIL:LX/0ieA;

    iget-boolean v13, v0, LX/0idC;->LLILLL:Z

    iget-boolean v14, v0, LX/0idC;->LLILZ:Z

    iget-object v15, v0, LX/0idC;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, LX/0idB;-><init>(LX/0iih;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;ZZLkotlin/jvm/functions/Function0;LX/02wT;)V

    iput v1, v0, LX/0idC;->LL:I

    invoke-static {v0, v3, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0PiR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.utils.InboxPageHelper$adjustCreateChatOrSearchEntranceViewIfNeed$2$2"
    f = "InboxPageHelper.kt"
    l = {
        0x10a,
        0x10d
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

.field public final synthetic LLILIL:LX/0iru;

.field public final synthetic LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(LX/0iru;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iru;",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "LX/02wT<",
            "-",
            "LX/0PiR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PiR;->LLILIL:LX/0iru;

    iput-object p2, p0, LX/0PiR;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p3, p0, LX/0PiR;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p4, p0, LX/0PiR;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

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

    new-instance v0, LX/0PiR;

    iget-object v1, p0, LX/0PiR;->LLILIL:LX/0iru;

    iget-object v2, p0, LX/0PiR;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, p0, LX/0PiR;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v4, p0, LX/0PiR;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PiR;-><init>(LX/0iru;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;LX/02wT;)V

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

    const-string v6, "InboxPageHelper@ff22.adjustCreateChatOrSearchEntranceViewIfNeed$2$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0PiR;->LL:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZJ()LX/0PiI;

    move-result-object v2

    sget-object v1, LX/0PiJ;->BUSINESS_TOOLS_ITEMS:LX/0PiJ;

    iput v5, p0, LX/0PiR;->LL:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, p0}, LX/0PiI;->LJI(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0PiS;

    iget-object v8, p0, LX/0PiR;->LLILIL:LX/0iru;

    iget-object v9, p0, LX/0PiR;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v10, p0, LX/0PiR;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v11, p0, LX/0PiR;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0PiS;-><init>(LX/0iru;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;LX/02wT;)V

    iput v4, p0, LX/0PiR;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

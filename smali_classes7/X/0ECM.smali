.class public final LX/0ECM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaAutoReplyEditActivity$onCreate$4"
    f = "BaAutoReplyEditActivity.kt"
    l = {
        0x7b
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

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;",
            "LX/02wT<",
            "-",
            "LX/0ECM;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0ECM;->LLILL:J

    iput-object p3, p0, LX/0ECM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0ECM;

    iget-wide v1, p0, LX/0ECM;->LLILL:J

    iget-object v0, p0, LX/0ECM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0ECM;-><init>(JLcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V

    iput-object p1, v3, LX/0ECM;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 10

    const-string v9, "BaAutoReplyEditActivity@7146.onCreate$4"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0ECM;->LL:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_6

    iget-object v3, p0, LX/0ECM;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-wide v1, p0, LX/0ECM;->LLILL:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0D13;

    iget-wide v5, v0, LX/0D13;->LIZ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    :goto_0
    check-cast v7, LX/0D13;

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/0ECM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0ES2;

    iget-object v0, p0, LX/0ECM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    invoke-direct {v1, v0, v4}, LX/0ES2;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v7, v4

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ECM;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-wide v5, p0, LX/0ECM;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ECM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    iput-object v3, p0, LX/0ECM;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0ECM;->LL:I

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;->LJII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

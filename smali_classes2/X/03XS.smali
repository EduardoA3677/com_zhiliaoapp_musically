.class public final LX/03XS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.adapter.OnClickHandlerImpl$handlePhotoClick$1$1"
    f = "OnClickHandlerKt.kt"
    l = {
        0x371
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:LX/0i9W;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/03XS;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03XS;->LLILIL:J

    iput-object p3, p0, LX/03XS;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iput-object p4, p0, LX/03XS;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/03XS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/03XS;->LLILLL:LX/0i9W;

    iput-object p7, p0, LX/03XS;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    iput-boolean p8, p0, LX/03XS;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/03XS;

    iget-wide v1, p0, LX/03XS;->LLILIL:J

    iget-object v3, p0, LX/03XS;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iget-object v4, p0, LX/03XS;->LLILLIZIL:Landroid/view/View;

    iget-object v5, p0, LX/03XS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/03XS;->LLILLL:LX/0i9W;

    iget-object v7, p0, LX/03XS;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    iget-boolean v8, p0, LX/03XS;->LLILZIL:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/03XS;-><init>(JLcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;ZLX/02wT;)V

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

    const-string v5, "OnClickHandlerImpl@7986.handlePhotoClick$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/03XS;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    iget-wide v3, p0, LX/03XS;->LLILIL:J

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, v3, v4}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    iput-boolean v2, v12, LX/01ej;->element:Z

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/03XT;

    iget-object v7, p0, LX/03XS;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iget-object v8, p0, LX/03XS;->LLILLIZIL:Landroid/view/View;

    iget-object v9, p0, LX/03XS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v10, p0, LX/03XS;->LLILLL:LX/0i9W;

    iget-object v11, p0, LX/03XS;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    iget-boolean v13, p0, LX/03XS;->LLILZIL:Z

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, LX/03XT;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/01ej;ZLX/02wT;)V

    iput v2, p0, LX/03XS;->LL:I

    invoke-static {p0, v0, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

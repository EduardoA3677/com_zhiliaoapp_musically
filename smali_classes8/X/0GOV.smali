.class public final LX/0GOV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.Forward2StoryEnvironment$calculateSingleImageBackgroundColor$1"
    f = "Forward2StoryEnvironment.kt"
    l = {
        0x2da
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "LX/0GQ6;",
        ">;",
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLIZIL:LX/0GQ5;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILLL:LX/0GUi;

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GQ5;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0GQ5;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "LX/0GUi;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0GOV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GOV;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/0GOV;->LLILLIZIL:LX/0GQ5;

    iput-object p3, p0, LX/0GOV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p4, p0, LX/0GOV;->LLILLL:LX/0GUi;

    iput-object p5, p0, LX/0GOV;->LLILZ:Landroid/content/Context;

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

    new-instance v0, LX/0GOV;

    iget-object v1, p0, LX/0GOV;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, p0, LX/0GOV;->LLILLIZIL:LX/0GQ5;

    iget-object v3, p0, LX/0GOV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v4, p0, LX/0GOV;->LLILLL:LX/0GUi;

    iget-object v5, p0, LX/0GOV;->LLILZ:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GOV;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GQ5;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v0, LX/0GOV;->LLILIL:Ljava/lang/Object;

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

    const-string v7, "Forward2StoryEnvironment@d506.calculateSingleImageBackgroundColor$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0GOV;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v14, p0, LX/0GOV;->LLILIL:Ljava/lang/Object;

    check-cast v14, LX/03J7;

    invoke-static {}, LX/0GJa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0GMO;

    iget-object v0, p0, LX/0GOV;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v2, v0, v4}, LX/0GMO;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)V

    iget-object v0, p0, LX/0GOV;->LLILLIZIL:LX/0GQ5;

    iget-object v1, v0, LX/0GQ5;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0GMO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0aFx;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v8, LX/0GOj;

    iget-object v9, p0, LX/0GOV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v10, p0, LX/0GOV;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v11, p0, LX/0GOV;->LLILLL:LX/0GUi;

    iget-object v12, p0, LX/0GOV;->LLILLIZIL:LX/0GQ5;

    iget-object v13, p0, LX/0GOV;->LLILZ:Landroid/content/Context;

    invoke-direct/range {v8 .. v14}, LX/0GOj;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUi;LX/0GQ5;Landroid/content/Context;LX/03J7;)V

    sget-object v0, LX/0GOY;->LL:LX/0GOY;

    invoke-virtual {v1, v8, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput v4, p0, LX/0GOV;->LL:I

    invoke-static {v14, v0, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v6, LX/0GOR;

    iget-object v3, p0, LX/0GOV;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v2, LX/0GOd;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0GOd;-><init>(ZZI)V

    invoke-direct {v6, v3, v2}, LX/0GOR;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GOS;)V

    iget-object v0, p0, LX/0GOV;->LLILLIZIL:LX/0GQ5;

    iget-object v3, v0, LX/0GQ5;->LIZ:Ljava/lang/String;

    iget-object v2, v6, LX/0GOR;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0GMR;

    const-string v0, ""

    invoke-direct {v1, v6, v3, v2, v0}, LX/0GMR;-><init>(LX/0GOR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

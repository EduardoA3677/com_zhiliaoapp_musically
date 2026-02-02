.class public final LX/0EJd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.template.tasks.TemplateFL2VPreTask$execute$2"
    f = "TemplateFL2VPreTask.kt"
    l = {
        0x6b,
        0xd4
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
.field public LL:LX/0Ela;

.field public LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILZIL:LX/0Ela;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/0GnC;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Ela;Ljava/lang/String;LX/0GnC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0Ela;",
            "Ljava/lang/String;",
            "LX/0GnC;",
            "LX/02wT<",
            "-",
            "LX/0EJd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EJd;->LLILLL:Ljava/util/List;

    iput-object p2, p0, LX/0EJd;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0EJd;->LLILZIL:LX/0Ela;

    iput-object p4, p0, LX/0EJd;->LLILZLL:Ljava/lang/String;

    iput-object p5, p0, LX/0EJd;->LLIZ:LX/0GnC;

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

    new-instance v0, LX/0EJd;

    iget-object v1, p0, LX/0EJd;->LLILLL:Ljava/util/List;

    iget-object v2, p0, LX/0EJd;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, p0, LX/0EJd;->LLILZIL:LX/0Ela;

    iget-object v4, p0, LX/0EJd;->LLILZLL:Ljava/lang/String;

    iget-object v5, p0, LX/0EJd;->LLIZ:LX/0GnC;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EJd;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Ela;Ljava/lang/String;LX/0GnC;LX/02wT;)V

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
    .locals 14

    const-string v7, "TemplateFL2VPreTask@ddb5.execute$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0EJd;->LLILLJJLI:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EJd;->LLILLL:Ljava/util/List;

    iget-object v8, p0, LX/0EJd;->LLILZIL:LX/0Ela;

    iget-object v9, p0, LX/0EJd;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v10, p0, LX/0EJd;->LLILZLL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0EJd;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v10, p0, LX/0EJd;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, p0, LX/0EJd;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v8, p0, LX/0EJd;->LL:LX/0Ela;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    const-string v11, ""

    const-string v12, ""

    iput-object v8, p0, LX/0EJd;->LL:LX/0Ela;

    iput-object v9, p0, LX/0EJd;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v10, p0, LX/0EJd;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/0EJd;->LLILLIZIL:Ljava/lang/Object;

    iput v2, p0, LX/0EJd;->LLILLJJLI:I

    invoke-virtual/range {v8 .. v14}, LX/0Ela;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0EJd;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJJIL(Ljava/lang/String;)LX/02gW;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0EJd;->LLILZIL:LX/0Ela;

    iget-object v2, p0, LX/0EJd;->LLIZ:LX/0GnC;

    new-instance v1, LY/AgS194S0200000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/AgS194S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0EJd;->LL:LX/0Ela;

    iput-object v0, p0, LX/0EJd;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v0, p0, LX/0EJd;->LLILL:Ljava/lang/Object;

    iput-object v0, p0, LX/0EJd;->LLILLIZIL:Ljava/lang/Object;

    iput v6, p0, LX/0EJd;->LLILLJJLI:I

    invoke-interface {v4, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

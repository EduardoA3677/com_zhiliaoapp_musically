.class public final LX/0oGt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.video.TakoVideoPlayerFragment$onViewCreated$7$2$2"
    f = "TakoVideoPlayerFragment.kt"
    l = {
        0x19a
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

.field public final synthetic LLILLL:LX/0D2z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;LX/0D2z;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;",
            "LX/0D2z;",
            "LX/02wT<",
            "-",
            "LX/0oGt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oGt;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0oGt;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0oGt;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0oGt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iput-object p5, p0, LX/0oGt;->LLILLL:LX/0D2z;

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

    new-instance v0, LX/0oGt;

    iget-object v1, p0, LX/0oGt;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0oGt;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0oGt;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/0oGt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v5, p0, LX/0oGt;->LLILLL:LX/0D2z;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0oGt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;LX/0D2z;LX/02wT;)V

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

    const-string v7, "TakoVideoPlayerFragment@7513.onViewCreated$7$2$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0oGt;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/0oGt;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_1

    iget-object v1, p0, LX/0oGt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v2, p0, LX/0oGt;->LLILLL:LX/0D2z;

    if-eqz v3, :cond_3

    const v10, 0x7f126514

    :goto_0
    if-eqz v3, :cond_2

    const v0, 0x7f010a5b

    :goto_1
    sget-object v8, LX/0kvo;->LIZ:LX/0kvo;

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f060393

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    check-cast v9, LX/0D2z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0D2z;->setLoading(Z)V

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x102

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D2z;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const v0, 0x7f0105fb

    goto :goto_1

    :cond_3
    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v10, 0x7f120668

    goto :goto_0

    :cond_4
    const v10, 0x7f126515

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, LX/0oGt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v2, p0, LX/0oGt;->LLILL:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oGw;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oGw;->getMsgId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "message_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v0, "post_panel"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0oGt;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0oGt;->LLILL:Ljava/lang/String;

    iput v3, p0, LX/0oGt;->LL:I

    invoke-static {v2, v1, v0, v5, p0}, LX/0oGq;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

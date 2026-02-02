.class public final LX/0oGv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.video.TakoVideoPlayerFragment$onViewCreated$8$2$1"
    f = "TakoVideoPlayerFragment.kt"
    l = {
        0x1d7
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

.field public final synthetic LLILIL:LX/0D2z;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;


# direct methods
.method public constructor <init>(LX/0D2z;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D2z;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;",
            "LX/02wT<",
            "-",
            "LX/0oGv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oGv;->LLILIL:LX/0D2z;

    iput-object p2, p0, LX/0oGv;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/0oGv;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0oGv;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0oGv;->LLILLL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

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

    new-instance v0, LX/0oGv;

    iget-object v1, p0, LX/0oGv;->LLILIL:LX/0D2z;

    iget-object v2, p0, LX/0oGv;->LLILL:Landroid/view/View;

    iget-object v3, p0, LX/0oGv;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0oGv;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0oGv;->LLILLL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0oGv;-><init>(LX/0D2z;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;LX/02wT;)V

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

    const-string v7, "TakoVideoPlayerFragment@7513.onViewCreated$8$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0oGv;->LL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0oGv;->LLILLL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->w3(Z)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oGv;->LLILIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0oGv;->LLILLL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oGw;->getMsgId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/0oGv;->LLILLL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oGw;->getParams()Ljava/util/Map;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0oGv;->LLILLL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oGw;->getHashTags()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {v4, v5, v3, v1, v2}, LX/0l2F;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0oGv;->LLILLL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v0, p0, LX/0oGv;->LLILIL:LX/0D2z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0oGv;->LLILIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/0oGv;->LLILL:Landroid/view/View;

    iget-object v10, p0, LX/0oGv;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0oGv;->LLILLJJLI:Ljava/lang/String;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, LX/0oGv;->LLILLL:Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;

    iget-object v5, p0, LX/0oGv;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oGw;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oGw;->getMsgId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "message_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v0, "post_panel"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, LX/0oGv;->LL:I

    invoke-static/range {v8 .. v13}, LX/0l2F;->LIZIZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

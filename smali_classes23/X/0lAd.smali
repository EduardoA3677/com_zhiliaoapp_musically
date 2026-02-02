.class public final LX/0lAd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.action.longpress.TakoLongPressUtil$buildVideoSaveConfig$1$2$1"
    f = "TakoLongPressUtil.kt"
    l = {
        0x3f0
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0KGS;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/0KGS;

.field public final synthetic LLIZLLLIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;LX/0KGS;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/lang/String;",
            "LX/0KGS;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0KGS;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;",
            "LX/02wT<",
            "-",
            "LX/0lAd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lAd;->LLILLL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0lAd;->LLILZ:Ljava/util/List;

    iput-object p3, p0, LX/0lAd;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p4, p0, LX/0lAd;->LLILZLL:Ljava/lang/String;

    iput-object p5, p0, LX/0lAd;->LLIZ:LX/0KGS;

    iput-object p6, p0, LX/0lAd;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/0lAd;->LLJ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

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

    new-instance v0, LX/0lAd;

    iget-object v1, p0, LX/0lAd;->LLILLL:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/0lAd;->LLILZ:Ljava/util/List;

    iget-object v3, p0, LX/0lAd;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, p0, LX/0lAd;->LLILZLL:Ljava/lang/String;

    iget-object v5, p0, LX/0lAd;->LLIZ:LX/0KGS;

    iget-object v6, p0, LX/0lAd;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    iget-object v7, p0, LX/0lAd;->LLJ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0lAd;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;LX/0KGS;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;LX/02wT;)V

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

    const-string v7, "TakoLongPressUtil@966e.buildVideoSaveConfig$1$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0lAd;->LLILLJJLI:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_6

    iget-object v4, p0, LX/0lAd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v6, p0, LX/0lAd;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/Reference;

    iget-object v5, p0, LX/0lAd;->LLILIL:LX/0KGS;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4, v1, v5}, LX/0l61;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;ZLX/0KGS;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lAd;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_3

    sget-object v8, LX/0kvo;->LIZ:LX/0kvo;

    const v10, 0x7f126516

    const/4 v11, 0x0

    const/16 v13, 0x1c

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    iget-object v0, p0, LX/0lAd;->LLILZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;

    if-nez v9, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0lAd;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    iget-object v10, p0, LX/0lAd;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v11, p0, LX/0lAd;->LLILZLL:Ljava/lang/String;

    iget-object v5, p0, LX/0lAd;->LLIZ:LX/0KGS;

    iget-object v6, p0, LX/0lAd;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/0lAd;->LLJ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    sget-object v8, LX/0oIF;->LIZ:LX/0oIF;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v13, 0x0

    invoke-static {v5, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v13

    check-cast v13, LX/0l23;

    :cond_5
    iput-object v12, p0, LX/0lAd;->LL:Ljava/lang/Object;

    iput-object v5, p0, LX/0lAd;->LLILIL:LX/0KGS;

    iput-object v6, p0, LX/0lAd;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0lAd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iput v3, p0, LX/0lAd;->LLILLJJLI:I

    invoke-virtual/range {v8 .. v14}, LX/0oIF;->LJJII(Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Landroid/view/View;LX/0l23;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

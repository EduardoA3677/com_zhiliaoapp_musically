.class public final LX/0QEv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.util.StoryPublishHelper$storyCancelUploadSheet$1$2"
    f = "StoryPublishHelper.kt"
    l = {
        0xf5
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

.field public final synthetic LLILIL:LX/0PRY;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0PRY;LX/00zH;Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PRY;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0QEv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QEv;->LLILIL:LX/0PRY;

    iput-object p2, p0, LX/0QEv;->LLILL:LX/00zH;

    iput-object p3, p0, LX/0QEv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    iput-object p4, p0, LX/0QEv;->LLILLJJLI:Landroid/content/Context;

    iput-object p5, p0, LX/0QEv;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0QEv;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0QEv;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0QEv;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0QEv;->LLIZ:LX/0MhB;

    iput-object p10, p0, LX/0QEv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0QEv;

    iget-object v1, p0, LX/0QEv;->LLILIL:LX/0PRY;

    iget-object v2, p0, LX/0QEv;->LLILL:LX/00zH;

    iget-object v3, p0, LX/0QEv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    iget-object v4, p0, LX/0QEv;->LLILLJJLI:Landroid/content/Context;

    iget-object v5, p0, LX/0QEv;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0QEv;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0QEv;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0QEv;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0QEv;->LLIZ:LX/0MhB;

    iget-object v10, p0, LX/0QEv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0QEv;-><init>(LX/0PRY;LX/00zH;Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

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
    .locals 9

    const-string v8, "StoryPublishHelper@650e.storyCancelUploadSheet$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0QEv;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0QEv;->LLILL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/0QEv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    iget-object v4, p0, LX/0QEv;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0QEv;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0QEv;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0QEv;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0QEv;->LLILZLL:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4, v6}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->editPostedDraft(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/0QEw;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v6, p0, LX/0QEv;->LLIZ:LX/0MhB;

    iget-object v5, p0, LX/0QEv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0QEv;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, LX/0QEv;->LLILZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0QEv;->LLILZLL:Ljava/lang/String;

    new-instance v1, LX/0Qtg;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v5}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v1}, LX/0MhB;->LL(Ljava/lang/Object;)V

    invoke-static {v7, v4, v3, v2}, LX/0QEw;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QEv;->LLILIL:LX/0PRY;

    iput v7, p0, LX/0QEv;->LL:I

    invoke-interface {v0, p0}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

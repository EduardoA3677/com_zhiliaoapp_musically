.class public final LX/0hVZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hVb;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 1

    iput-boolean p1, p0, LX/0hVZ;->LL:Z

    iput-object p2, p0, LX/0hVZ;->LLILIL:Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;

    iput-object p3, p0, LX/0hVZ;->LLILL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iput-object p4, p0, LX/0hVZ;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0hVZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0hVb;

    iget-boolean v0, p0, LX/0hVZ;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hVZ;->LLILIL:Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;

    if-nez v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, p0, LX/0hVZ;->LLILLIZIL:Landroid/content/Context;

    const/16 v0, 0x1f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Landroid/content/Context;I)V

    invoke-interface {p1, v2}, LX/0hVb;->LIZ(Lkotlin/jvm/internal/AwS530S0100000_20;)V

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0hVb;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0hVZ;->LLILL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0hVa;

    iget-object v2, p0, LX/0hVZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, LX/0hVZ;->LLILL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    const/4 v1, 0x0

    invoke-direct {v3, v2, p1, v0, v1}, LX/0hVa;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0hVb;Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;->allowReuseOfContent:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, p0, LX/0hVZ;->LLILL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    const/16 v0, 0x21

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;I)V

    invoke-interface {p1, v2}, LX/0hVb;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

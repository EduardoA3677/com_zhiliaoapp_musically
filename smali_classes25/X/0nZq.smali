.class public final LX/0nZq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1

    iput-object p1, p0, LX/0nZq;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;

    iput-object p2, p0, LX/0nZq;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0nZq;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0nZq;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;

    iget-object v0, p0, LX/0nZq;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0hf4;->DOUBLE_FOLLOW:LX/0hf4;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTriggerAssemHost;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTriggerAssemHost;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aNE;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0ENa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;)V
    .locals 0

    iput-object p1, p0, LX/0ENa;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeleted(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 4

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ENa;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJZ:LX/02sS;

    new-instance v2, LX/0EK7;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0EK7;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$DefaultImpls;->onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V

    return-void
.end method

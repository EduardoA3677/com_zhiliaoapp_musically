.class public final LX/0LFN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JR1;


# instance fields
.field public final synthetic LL:LX/0LFL;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;


# direct methods
.method public constructor <init>(LX/0LFL;Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;)V
    .locals 0

    iput-object p1, p0, LX/0LFN;->LL:LX/0LFL;

    iput-object p2, p0, LX/0LFN;->LLILIL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 4

    iget-object v0, p0, LX/0LFN;->LL:LX/0LFL;

    iget-object v3, v0, LX/0LFL;->LLILLIZIL:LX/0LFO;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0LFN;->LLILIL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;->getKeyword()LX/0Jpk;

    move-result-object v0

    iget-object v1, v0, LX/0Jpk;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v3, v2}, LX/0LFO;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

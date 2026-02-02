.class public final Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0n8o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/01FO;",
        ">;",
        "LX/0n8o;"
    }
.end annotation


# instance fields
.field public LL:LX/0KGS;

.field public final LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/01FO;

    invoke-direct {v0}, LX/01FO;-><init>()V

    return-object v0
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LJJLIIIIJ()LX/0hey;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hey;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0AOA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJZ(Ljava/lang/String;Z)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final if0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, LX/0N3B;->LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->iu2()V

    :cond_0
    return-void
.end method

.method public final iu2()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->LL:LX/0KGS;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->Qa0()V

    :cond_0
    return-void
.end method

.method public final jE1(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

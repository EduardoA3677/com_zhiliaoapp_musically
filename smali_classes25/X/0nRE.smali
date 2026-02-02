.class public final LX/0nRE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJJI:I


# instance fields
.field public final LIZ:LX/0UrG;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

.field public final LIZJ:LX/0hlp;

.field public final LIZLLL:LX/0JTa;

.field public final LJ:LX/0531;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:J

.field public LJIILIIL:LX/0nuV;

.field public final LJIILJJIL:LX/02g4;

.field public LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LJIIZILJ:LX/0KGS;

.field public final LJIJ:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:LX/0jox;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public final LJJ:LX/0JAI;

.field public final LJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJII:LX/05ta;

.field public LJJIII:Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;

.field public volatile LJJIIJ:Z

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public volatile LJJIIZI:LX/0nEr;

.field public LJJIJ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIIJI:Lm83/a;

.field public LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LJJIJIL:Z

.field public LJJIJL:Ljava/lang/Integer;

.field public LJJIJLIJ:Ljava/lang/Integer;

.field public final LJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIZ:Z

.field public LJJJ:LX/06Ev;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UrG;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nRE;->LIZ:LX/0UrG;

    iput-object p2, p0, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    new-instance v0, LX/0hlp;

    invoke-direct {v0}, LX/0hlp;-><init>()V

    iput-object v0, p0, LX/0nRE;->LIZJ:LX/0hlp;

    new-instance v0, LX/0JTa;

    invoke-direct {v0}, LX/0JTa;-><init>()V

    iput-object v0, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    new-instance v0, LX/0531;

    invoke-direct {v0}, LX/0531;-><init>()V

    iput-object v0, p0, LX/0nRE;->LJ:LX/0531;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p2, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0nRE;->LJIILJJIL:LX/02g4;

    new-instance v0, LX/0nzz;

    invoke-direct {v0}, LX/0nzz;-><init>()V

    iput-object v0, p0, LX/0nRE;->LJIJ:LX/0nzz;

    new-instance v0, LX/0nzz;

    invoke-direct {v0}, LX/0nzz;-><init>()V

    iput-object v0, p0, LX/0nRE;->LJIJI:LX/0nzz;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentSyncSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x2b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {p2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0nRE;->LJJ:LX/0JAI;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0nRE;->LJJI:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nRE;->LJJIFFI:Ljava/util/List;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nRE;->LJJII:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nRE;->LJJIIJ:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0nRE;->LJJIJIIJI:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nRE;->LJJIL:Ljava/util/List;

    sget-object v0, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    iput-object v0, p0, LX/0nRE;->LJJJ:LX/06Ev;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(LX/0nSL;ZZLX/0nEp;)LX/030t;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p3, LX/0nEp;->LIZJ:Ljava/lang/String;

    const-string v0, "tiktok_video_comment_option_time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0nSJ;->LIZ()V

    invoke-static {p0}, LX/0nSJ;->LIZJ(LX/0nSL;)LX/0GWf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GWf;->getCommentListTask()LX/030t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIJ(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v4, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    invoke-static {}, LX/16qt;->LIZJ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCurTextMaxLines(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    new-instance v3, LX/0n9V;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0hix;->LIZ(ILcom/ss/android/ugc/aweme/comment/model/Comment;Z)LX/0n9T;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0n9V;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0n9T;)V

    iget-object v1, v3, LX/0n9V;->LLILLL:LX/0n9T;

    invoke-static {v2}, LX/0hgQ;->LJIIJJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    iput-boolean v0, v1, LX/0n9T;->LJIJJ:Z

    invoke-static {}, LX/0AGP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFoldStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0nON;->FOLD:LX/0nON;

    invoke-virtual {v0}, LX/0nON;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v3, LX/0n9V;->LLILLL:LX/0n9T;

    iput-boolean v1, v0, LX/0n9T;->LJIJI:Z

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v5
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0n9k;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add margin bottom in first comment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0n9k;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add margin bottom in second comment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3
.end method

.method public static LJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;->logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;->logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_1
    sget-object v0, LX/0nLY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LJJIIZ()V
    .locals 4

    sget-object v0, LX/0AgO;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_0

    const-string v0, "start_jit_block"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/0Xf0;->LIZ([Ljava/lang/String;JI)V

    :cond_0
    invoke-static {}, LX/0AgO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start_boot_finish"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/0Xf0;->LIZ([Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0n9k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "LX/0n9k;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addTranslationCTABanner powerItemList size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJFF()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0MgI;->LIZ:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_3

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_2

    check-cast v1, LX/0W3R;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isTranslated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v1, v3, v0}, LX/0N3B;->LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3, p2}, LX/0nRE;->LJIIZILJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0n9k;)Z

    move-result v2

    new-instance v1, LX/0nRR;

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {v1, v3, v0, v2}, LX/0nRR;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Z)V

    invoke-static {p1, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIZ(I)V

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v3, v4}, LX/0heq;->LJJJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    return-void

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_4
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0nRE;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    invoke-interface {v1}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0nRE;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZJ(JLX/030t;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/030t<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    iget-object v1, v4, LX/0nRE;->LJIIZILJ:LX/0KGS;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->j9()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0nRE;->LJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0nRE;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0GRb;

    move-object v7, p3

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, LX/0GRb;-><init>(LX/0nRE;JLX/030t;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v4, LX/0nRE;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v0, v8

    goto :goto_1

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    const-string v1, "CommentSortListVM"

    const-string v0, "cancel doLoadSpitData"

    invoke-static {v1, v0}, LX/0hf2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0nEp;LX/02wT;ZZ)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/0nEp;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    move-object/from16 v3, p5

    iget-wide v0, v3, LX/0nEp;->LIZ:J

    const-string v15, "ttk_comment_list_api_monitor"

    move/from16 v24, p4

    move-object v10, v2

    move/from16 v11, v24

    move-wide v13, v0

    invoke-virtual/range {v10 .. v15}, LX/0nRE;->LJJIJIIJI(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v0, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-wide v7, v3, LX/0nEp;->LIZ:J

    iget-object v10, v2, LX/0nRE;->LJ:LX/0531;

    iget-object v0, v10, LX/0531;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v10, LX/0531;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v4, 0x0

    iput-wide v4, v10, LX/0531;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0531;->LIZJ:J

    iget-object v12, v10, LX/0531;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "time_stamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0nRE;->LJ:LX/0531;

    const-string v0, "ttk_comment_list_api_fail_monitor"

    iput-object v0, v1, LX/0531;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v1, v11, v0}, LX/0531;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, LX/0nRE;->LJ:LX/0531;

    cmp-long v0, v7, v4

    const-string v14, "0"

    if-nez v0, :cond_8

    const-string v1, "1"

    :goto_2
    const-string v0, "is_first_page"

    invoke-virtual {v10, v1, v0}, LX/0531;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0nRE;->LJ:LX/0531;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v1, v0, LX/0531;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "req_count"

    invoke-virtual {v1, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v2, LX/0nRE;->LJ:LX/0531;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v1, v0, LX/0531;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "req_offset"

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "bubble_desc_click_faker_cid"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, ""

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0nRE;->LIZ:LX/0UrG;

    sget-object v0, LX/0UrG;->TIME_SORT:LX/0UrG;

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v9, v11

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, v2, LX/0nRE;->LJIJJLI:Z

    iget-wide v0, v3, LX/0nEp;->LIZ:J

    cmp-long v8, v0, v4

    const/4 v10, 0x0

    if-nez v8, :cond_5

    const/4 v4, 0x1

    iput-boolean v10, v2, LX/0nRE;->LJJIZ:Z

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "fetchCommentList isRefresh = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fetchParams.cursor = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0nEp;->LIZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " enableSplitParseResponse = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p7

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v0, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getInboxNoticeType()I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    if-eqz v7, :cond_3

    iget-object v0, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getInboxNoticeSubType()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v7, 0x5

    :goto_7
    iget-object v0, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N5N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    move-object/from16 v8, p6

    move-object/from16 v28, p3

    if-eqz v0, :cond_b

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_b

    new-instance v12, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->mockEmptyCommentResponse()Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    if-nez v6, :cond_2

    move-object v6, v11

    :cond_2
    sget-object v0, LX/0nRJ;->DEFAULT:LX/0nRJ;

    invoke-virtual {v0}, LX/0nRJ;->getValue()I

    move-result v20

    move-object v11, v2

    move v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v28

    move-object/from16 v19, v8

    move/from16 v21, v24

    invoke-virtual/range {v11 .. v21}, LX/0nRE;->LJIJJLI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLjava/lang/String;Ljava/lang/String;LX/0nEp;Ljava/lang/String;Ljava/lang/String;LX/02wT;II)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_7

    :cond_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_8
    move-object v1, v14

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "fetchCommentList start "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  cursor:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0nEp;->LIZ:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v1

    :goto_8
    sget-object v0, LX/0aUu;->NOT_AVAILABLE:LX/0aUu;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/0AQA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_d

    iget-object v1, v2, LX/0nRE;->LJJIJIIJI:Lm83/a;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/0nRE;->LJJIJIIJI:Lm83/a;

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/0nRE;->LJJIJIIJI:Lm83/a;

    new-instance v9, LX/0nEq;

    move-object v10, v2

    move v11, v4

    move-object v12, v8

    move-object v13, v6

    move/from16 v14, v24

    invoke-direct/range {v9 .. v14}, LX/0nEq;-><init>(LX/0nRE;ZLX/02wT;Ljava/lang/String;I)V

    invoke-static {v0, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object v0, v2, LX/0nRE;->LJJIJIIJI:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    if-nez v6, :cond_11

    new-instance v3, Ljava/lang/Exception;

    const-string v0, "aid is empty!"

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/0nRE;->LIZ:LX/0UrG;

    iget-object v0, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v0

    :goto_9
    if-ne v1, v0, :cond_e

    if-eqz v8, :cond_e

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v3}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v8, v0}, LX/0nRE;->LJJIII(LX/02wT;LX/05Mc;)V

    :goto_a
    iget-object v1, v2, LX/0nRE;->LIZ:LX/0UrG;

    move/from16 v0, v24

    invoke-static {v10, v10, v1, v0}, LX/0nRx;->LJFF(ZILX/0UrG;I)V

    invoke-static {}, LX/0nRx;->LJI()V

    iput-boolean v10, v2, LX/0nRE;->LJJIJIL:Z

    return-void

    :cond_e
    iget-object v0, v2, LX/0nRE;->LJIILIIL:LX/0nuV;

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v0, v3}, LX/0nuV;->LJII(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v4, v3}, LX/0nRE;->LJIIJJI(ZLjava/lang/Exception;)V

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    sget-object v0, LX/0XKM;->DEFAULT:LX/0XKM;

    invoke-virtual {v0}, LX/0XKM;->getValue()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    new-instance v0, LX/01rK;

    invoke-direct {v0}, LX/01rK;-><init>()V

    sget-object v10, LX/0nRJ;->DEFAULT:LX/0nRJ;

    invoke-virtual {v10}, LX/0nRJ;->getValue()I

    move-result v10

    iput v10, v0, LX/01rK;->element:I

    sget-object v10, LX/09aK;->LIZ:LX/09aK;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09aK;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v10, v5, v9}, LX/0haM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v10, LX/0nRJ;->AUTHOR_SIDE_FIRST_COMMENT:LX/0nRJ;

    invoke-virtual {v10}, LX/0nRJ;->getValue()I

    move-result v10

    iput v10, v0, LX/01rK;->element:I

    :cond_12
    invoke-static {}, LX/0APU;->LIZ()Z

    move-result v11

    const-string v10, "homepage_hot"

    if-eqz v11, :cond_13

    invoke-static {}, LX/0APU;->LIZIZ()Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_13

    new-instance v16, LX/0nSL;

    const-wide/16 v20, 0x0

    iget v12, v1, LX/01rK;->element:I

    iget v11, v0, LX/01rK;->element:I

    move/from16 v17, v7

    move/from16 v18, v12

    move/from16 v19, v11

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v23}, LX/0nSL;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0nSH;->LIZLLL(LX/0nSL;)V

    if-eqz v5, :cond_13

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v12, v11, v9}, LX/0nSH;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_13
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    invoke-static {}, LX/0APr;->LIZ()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-static {}, LX/0APr;->LIZIZ()I

    move-result v12

    and-int/lit8 v12, v12, 0x2

    if-lez v12, :cond_16

    :cond_14
    invoke-static {}, LX/0APr;->LIZIZ()I

    move-result v12

    and-int/lit8 v12, v12, 0x4

    if-lez v12, :cond_15

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_15
    iget-object v10, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_16

    new-instance v12, LX/0nSL;

    const-wide/16 v20, 0x0

    iget v13, v1, LX/01rK;->element:I

    iget v10, v0, LX/01rK;->element:I

    move-object/from16 v16, v12

    move/from16 v17, v7

    move/from16 v18, v13

    move/from16 v19, v10

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v23}, LX/0nSL;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v11, LX/00zH;->element:Ljava/lang/Object;

    :cond_16
    if-nez v4, :cond_1d

    sget-object v10, LX/0nVF;->LIZ:LX/0nVG;

    invoke-virtual {v2}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_17
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0jXU;

    instance-of v10, v13, LX/0n9S;

    if-eqz v10, :cond_17

    if-eqz v13, :cond_17

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v13, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v12, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0W3R;

    invoke-virtual {v10}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1a
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_1b
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    const/4 v10, 0x0

    goto :goto_f

    :cond_1d
    const/4 v12, 0x0

    sget-object v10, LX/0nVF;->LIZ:LX/0nVG;

    iget-object v10, v2, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :goto_e
    invoke-static {v10, v12}, LX/0nVF;->LIZJ(Ljava/lang/String;Z)V

    goto :goto_10

    :cond_1e
    const/4 v10, 0x0

    goto :goto_e

    :cond_1f
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_f
    invoke-static {v12, v10}, LX/0nVF;->LIZIZ(Ljava/util/List;Z)V

    :goto_10
    invoke-static {}, LX/0A0J;->LIZ()Z

    move-result v10

    move/from16 v13, p8

    if-eqz v10, :cond_22

    iget-object v14, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, LX/0nSL;

    iget-object v10, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFriendsV3Feed(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v10

    invoke-virtual {v2, v5, v6, v10, v4}, LX/0nRE;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    move-result-object v10

    if-eqz v10, :cond_20

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v12, :cond_20

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_24

    :cond_20
    invoke-static {v14, v4, v13, v3}, LX/0nRE;->LJIIIZ(LX/0nSL;ZZLX/0nEp;)LX/030t;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-interface {v12}, LX/0PRY;->isCompleted()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v12}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/01S8;

    invoke-virtual {v10}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v10, 0x0

    :cond_21
    check-cast v10, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    if-eqz v10, :cond_22

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v12, :cond_22

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_24

    :cond_22
    sget-object v10, LX/0nRO;->LIZJ:Lh1;

    const-string v14, "duration_main_to_sub_switch"

    const-string v12, "duration_mainthread_request_process"

    if-eqz v10, :cond_23

    invoke-virtual {v10, v12}, Lh1;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lh1;->LIZ(Ljava/lang/String;)V

    :cond_23
    invoke-static {v4}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v10

    invoke-virtual {v10, v12}, Lh1;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lh1;->LIZ(Ljava/lang/String;)V

    iget-object v10, v2, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v12

    new-instance v14, LX/0nEm;

    const/4 v10, 0x0

    move-object v14, v14

    move/from16 v23, v24

    move-object/from16 v24, v9

    move/from16 v25, v7

    move/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move v15, v4

    invoke-direct/range {v14 .. v30}, LX/0nEm;-><init>(ZLX/0nRE;LX/01rK;Ljava/lang/String;Ljava/lang/String;LX/0nEp;LX/00zH;ZILjava/lang/String;IZLX/01rK;Ljava/lang/String;LX/02wT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v12, v10, v10, v14, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v2, LX/0nRE;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    iget-object v1, v2, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v10, v6, v1}, LX/0MjM;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    iget v0, v0, LX/01rK;->element:I

    move-object v11, v2

    move-object v12, v10

    move v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v28

    move-object/from16 v19, v8

    move/from16 v20, v0

    move/from16 v21, v24

    invoke-virtual/range {v11 .. v21}, LX/0nRE;->LJIJJLI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLjava/lang/String;Ljava/lang/String;LX/0nEp;Ljava/lang/String;Ljava/lang/String;LX/02wT;II)V

    return-void
.end method

.method public final LJ(LX/0n9k;Z)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0nRE;->LJJI:Ljava/util/Set;

    move-object/from16 v8, p1

    iget-object v0, v8, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v13, p2

    if-nez v0, :cond_a

    iget-object v1, v7, LX/0nRE;->LJJI:Ljava/util/Set;

    iget-object v0, v8, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v2, v8, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-wide v0, v2, LX/0n9n;->LJFF:J

    iget v2, v2, LX/0n9n;->LIZLLL:I

    const-string v19, "ttk_comment_list_reply_api_monitor"

    move-object v14, v7

    move v15, v2

    move-wide/from16 v17, v0

    invoke-virtual/range {v14 .. v19}, LX/0nRE;->LJJIJIIJI(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v6, v8, LX/0n9k;->LLILIL:Ljava/lang/String;

    iget-object v0, v8, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-wide v2, v0, LX/0n9n;->LJFF:J

    invoke-virtual {v8}, LX/0n9k;->LIZ()I

    move-result v17

    invoke-virtual {v7}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v14

    iget-object v0, v8, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-wide v15, v0, LX/0n9n;->LJ:J

    iget v0, v8, LX/0n9k;->LL:I

    int-to-long v0, v0

    sub-long/2addr v15, v0

    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    :goto_1
    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getHighlightedWord()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-nez v14, :cond_5

    return-void

    :cond_2
    move-object v11, v4

    goto :goto_2

    :cond_3
    move-object v10, v4

    goto :goto_1

    :cond_4
    move-object/from16 v16, v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSecondaryComment start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  cursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0nVF;->LIZ:LX/0nVG;

    iget-object v0, v8, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v0, v0, LX/0n9n;->LIZJ:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0nVF;->LIZIZ(Ljava/util/List;Z)V

    sget-object v1, LX/0n9p;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ReplyCommentLoadNumConfig;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/ReplyCommentLoadNumConfig;->replyCommentFirstPageLoadNum:I

    if-gtz v0, :cond_7

    :cond_6
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ReplyCommentLoadNumConfig;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/ReplyCommentLoadNumConfig;->replyCommentNonFirstPageLoadNum:I

    if-lez v0, :cond_8

    :cond_7
    iget-object v0, v8, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget v9, v0, LX/0n9n;->LIZLLL:I

    :goto_3
    iget-object v0, v7, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v5, LX/0nEc;

    move-object v2, v5

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v18}, LX/0nEc;-><init>(Ljava/lang/String;LX/0nRE;LX/0n9k;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;ZLX/0nzz;JILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v7, LX/0nRE;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    sget-object v1, LX/09fa;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    iget-object v0, v8, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget v9, v0, LX/0n9n;->LIZLLL:I

    goto :goto_3

    :cond_9
    iget-object v0, v8, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget v9, v0, LX/0n9n;->LIZLLL:I

    invoke-static {}, LX/0AfI;->LIZIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    goto :goto_3

    :cond_a
    if-nez v13, :cond_b

    iget-object v1, v7, LX/0nRE;->LJJIFFI:Ljava/util/List;

    iget-object v0, v8, LX/0n9k;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final LJFF()LX/0nzz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0nRE;->LIZ:LX/0UrG;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLIZ:LX/0nzz;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0nRE;->LJIJ:LX/0nzz;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I
    .locals 8

    const/4 v4, -0x1

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_6

    invoke-virtual {v7}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_5

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v6, v4, :cond_3

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v7}, LX/0nzz;->LJIIIIZZ()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v7, v5}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v2

    instance-of v0, v2, LX/0n9V;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0n9V;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-int/2addr v5, v6

    add-int/lit8 v4, v5, -0x1

    :cond_3
    return v4

    :cond_4
    invoke-virtual {v7, v5}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    instance-of v0, v0, LX/0n9k;

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0n9V;

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W3R;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    return v4
.end method

.method public final LJII()LX/0nzz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0nRE;->LIZ:LX/0UrG;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILZLL:LX/0nzz;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0nRE;->LJIJI:LX/0nzz;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;
    .locals 11

    invoke-static {}, LX/0ANs;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    move-object v2, v1

    :goto_0
    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getExposedCommentUseCacheData()Z

    move-result v0

    if-ne v0, v4, :cond_2

    if-eqz v2, :cond_2

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->commentShowUnderPostCid:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v6, v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    iput-object v7, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->newInsertIds:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fetchCommentList useExposedCommentCache = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getExposedCommentUseCacheData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheData = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_4
    invoke-static {}, LX/0JVf;->LIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-static {}, LX/0JVf;->LIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    invoke-static {}, LX/0ARo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/0nRE;->LIZ:LX/0UrG;

    sget-object v0, LX/0UrG;->DEFAULT_SORT:LX/0UrG;

    if-ne v2, v0, :cond_6

    invoke-static {}, LX/0ARX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {}, LX/0ARo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "commentCache"

    const-string v0, "getValidCache disabled by commentCache experiment"

    invoke-static {v2, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object v2, v1

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_7

    invoke-static {}, LX/0NfS;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0RXa;

    if-eqz v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-boolean v0, v7, LX/0RXa;->LIZJ:Z

    if-ne v3, v0, :cond_a

    iget-wide v2, v7, LX/0RXa;->LIZ:J

    sub-long/2addr v5, v2

    sget-object v0, LX/0QzK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentConfig;->exposeCommentCacheTimeMs:J

    cmp-long v0, v5, v2

    if-gtz v0, :cond_a

    iget-object v3, v7, LX/0RXa;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    if-eqz v3, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;-><init>()V

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isFriendsV3Cache:Z

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->prompts:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->prompts:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v7, :cond_9

    new-instance v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;-><init>()V

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->now:J

    iput-wide v4, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->now:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->server_stream_time:J

    iput-wide v4, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->server_stream_time:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->dc:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->dc:Ljava/lang/String;

    :goto_3
    iput-object v6, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;->logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;->logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-wide v4, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    iput-wide v4, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    iget-wide v4, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    iput-wide v4, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    iget v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->replyStyle:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->replyStyle:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->newInsertIds:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->newInsertIds:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFilteredComments()Z

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFilteredComments:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFoldComment:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFoldComment:Z

    iget-wide v4, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->foldCommentCursor:J

    iput-wide v4, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->foldCommentCursor:J

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->aliasCommentDeleted:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->aliasCommentDeleted:Z

    iget v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->securityGuide:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->securityGuide:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->commentShowUnderPostCid:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->commentShowUnderPostCid:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsCount:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsCount:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsViewType:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsViewType:I

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v4, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserBuried()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v6, v1

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0NfS;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getExposedCommentUseCacheData()Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, LX/0nRE;->LJJIII:Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;

    if-nez v0, :cond_c

    iget-object v2, p0, LX/0nRE;->LJIIZILJ:LX/0KGS;

    if-eqz v2, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/0nRE;->LJJIII:Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;

    :cond_c
    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;->Qv(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_e
    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->topGiftList:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->topGiftList:Ljava/util/List;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseType:Ljava/lang/Integer;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->surpriseResource:Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->rawData:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->resourceType:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->schema:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->keyword:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    move-result-object v0

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isPreload:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isPreload:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hitPreRequest:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hitPreRequest:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->preRequestMethod:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->preRequestMethod:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->rootCid:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->rootCid:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->jsonData:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->jsonData:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->lazySplitItemsParseTask:LX/030t;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->lazySplitItemsParseTask:LX/030t;

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto :goto_6
.end method

.method public final LJIIJJI(ZLjava/lang/Exception;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v4, LX/0nQc;->REFRESH_ERR:LX/0nQc;

    sget-object v3, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    new-instance v2, LX/0nRK;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, p2, v1}, LX/0nRK;-><init>(LX/0nEp;Ljava/lang/Exception;I)V

    invoke-virtual {p0, v4, v3, v2}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    return-void

    :cond_0
    sget-object v2, LX/0nQc;->LOAD_MORE_ERR:LX/0nQc;

    sget-object v1, LX/06Ev;->NORMAL_FOOTER:LX/06Ev;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 13

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJFF(LX/0nzz;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0nQc;->DEFAULT:LX/0nQc;

    sget-object v0, LX/06Ev;->DEFAULT:LX/06Ev;

    invoke-virtual {p0, v1, v0, v8}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJFF(LX/0nzz;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0nQc;->COMMENT_EMPTY:LX/0nQc;

    sget-object v0, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    invoke-virtual {p0, v1, v0, v8}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    return-void

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnableComment()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v1, LX/0nQc;->AD_FORBID:LX/0nQc;

    sget-object v0, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    invoke-virtual {p0, v1, v0, v8}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentClose()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hh6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/0nQc;->COMMENT_CLOSE:LX/0nQc;

    sget-object v0, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    invoke-virtual {p0, v1, v0, v8}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_a

    invoke-virtual {p0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJFF(LX/0nzz;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v2, p0, LX/0nRE;->LJIIIIZZ:Z

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, LX/0nRE;->LJIIIZ:I

    invoke-static {v1, v0, v2}, LX/0nSN;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0nQc;->FILTER_STATUS:LX/0nQc;

    sget-object v1, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    iget v0, p0, LX/0nRE;->LJIIIZ:I

    invoke-virtual {p0, v0}, LX/0nRE;->LJIJ(I)V

    return-void

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJFF(LX/0nzz;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/06II;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/0nRE;->LJIIJJI:Z

    if-eqz v0, :cond_12

    :cond_a
    iget-boolean v0, p0, LX/0nRE;->LJFF:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/0nRE;->LJIIJJI:Z

    if-eqz v0, :cond_e

    sget-object v3, LX/0nQc;->FOLD:LX/0nQc;

    sget-object v2, LX/06Ev;->WARP_CONTENT:LX/06Ev;

    new-instance v1, LX/0nRK;

    new-instance v4, LX/0nEp;

    iget-wide v5, p0, LX/0nRE;->LJIIL:J

    const/4 v7, 0x4

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v4 .. v12}, LX/0nEp;-><init>(JILjava/lang/String;LX/030t;Ljava/lang/String;II)V

    const/4 v0, 0x2

    invoke-direct {v1, v4, v8, v0}, LX/0nRK;-><init>(LX/0nEp;Ljava/lang/Exception;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "1"

    :goto_4
    const-string v0, "is_item_author"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "hidden_comment_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    const-string v1, "0"

    goto :goto_4

    :cond_d
    move-object v0, v8

    goto :goto_3

    :cond_e
    iget-object v2, p0, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v1, p0, LX/0nRE;->LJIIIIZZ:Z

    iget v0, p0, LX/0nRE;->LJIIIZ:I

    invoke-static {v2, v0, v1}, LX/0nSN;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0nQc;->FILTER_FOOTER:LX/0nQc;

    sget-object v0, LX/06Ev;->NORMAL_FOOTER:LX/06Ev;

    invoke-virtual {p0, v1, v0, v8}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    iget v0, p0, LX/0nRE;->LJIIIZ:I

    invoke-virtual {p0, v0}, LX/0nRE;->LJIJ(I)V

    return-void

    :cond_f
    iget-boolean v0, p0, LX/0nRE;->LJFF:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/0nQc;->DEFAULT:LX/0nQc;

    sget-object v0, LX/06Ev;->DEFAULT:LX/06Ev;

    invoke-virtual {p0, v1, v0, v8}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    return-void

    :cond_10
    sget-object v1, LX/0nQc;->POST_MODE_FULL_PAGE_LOAD_COMPLETE:LX/0nQc;

    sget-object v0, LX/06Ev;->DEFAULT:LX/06Ev;

    invoke-virtual {p0, v1, v0, v8}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    return-void

    :cond_11
    sget-object v1, LX/0nQc;->DEFAULT:LX/0nQc;

    sget-object v0, LX/06Ev;->DEFAULT:LX/06Ev;

    invoke-virtual {p0, v1, v0, v8}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    return-void

    :cond_12
    iget-boolean v0, p0, LX/0nRE;->LJI:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/08gU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    sget-object v1, LX/0nQc;->COMMENT_DISLIKE:LX/0nQc;

    sget-object v0, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    invoke-virtual {p0, v1, v0, v8}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    return-void

    :cond_13
    sget-object v1, LX/0nQc;->COMMENT_EMPTY:LX/0nQc;

    sget-object v0, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    invoke-virtual {p0, v1, v0, v8}, LX/0nRE;->LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    const/4 v14, 0x0

    const-string v8, ","

    if-eqz v0, :cond_6

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p3

    move-object v7, v9

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_7

    move-object v2, v6

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0n9S;

    if-eqz v0, :cond_4

    check-cast v2, LX/0W3R;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v10, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_3
    move v2, v11

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v2, v3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v14, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0n9S;

    if-eqz v0, :cond_e

    check-cast v2, LX/0W3R;

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, -0x1

    const/4 v1, -0x1

    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    instance-of v10, v0, LX/0n9W;

    if-eqz v10, :cond_b

    move-object v10, v0

    check-cast v10, LX/0n9W;

    iget-object v13, v10, LX/0n9W;->LLILLL:LX/0n9T;

    const/16 v17, 0x0

    const v22, 0x1fffbf

    move/from16 v16, v14

    move-object/from16 v18, v3

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-static/range {v13 .. v22}, LX/0n9T;->LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;

    move-result-object v11

    invoke-static {v10, v11}, LX/0n9W;->LJ(LX/0n9W;LX/0n9T;)LX/0n9W;

    move-result-object v10

    :goto_6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    if-eqz v10, :cond_9

    invoke-static {v9, v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v6, :cond_a

    if-le v1, v0, :cond_9

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    instance-of v10, v0, LX/0n9V;

    if-eqz v10, :cond_c

    move-object v10, v0

    check-cast v10, LX/0n9V;

    iget-object v13, v10, LX/0n9V;->LLILLL:LX/0n9T;

    const/16 v17, 0x0

    const v22, 0x1fffbf

    move/from16 v16, v14

    move-object/from16 v18, v3

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-static/range {v13 .. v22}, LX/0n9T;->LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;

    move-result-object v11

    invoke-static {v10, v11}, LX/0n9V;->LJ(LX/0n9V;LX/0n9T;)LX/0n9V;

    move-result-object v10

    goto :goto_6

    :cond_c
    instance-of v10, v0, LX/0n9X;

    if-eqz v10, :cond_d

    move-object v10, v0

    check-cast v10, LX/0n9X;

    iget-object v13, v10, LX/0n9X;->LLILLL:LX/0n9T;

    const/16 v17, 0x0

    const v22, 0x1fffbf

    move/from16 v16, v14

    move-object/from16 v18, v3

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-static/range {v13 .. v22}, LX/0n9T;->LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;

    move-result-object v11

    invoke-static {v10, v11}, LX/0n9X;->LIZLLL(LX/0n9X;LX/0n9T;)LX/0n9X;

    move-result-object v10

    goto :goto_6

    :cond_d
    sget-object v11, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v10, "local_test"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "no comment item type"

    if-nez v10, :cond_f

    const-string v10, "CommentSortListVM"

    invoke-static {v10, v11}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_6

    :cond_e
    move-object v2, v3

    goto/16 :goto_4

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v9

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    move-object v9, v3

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v7, "enter_from"

    invoke-virtual {v5, v7, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insert_id"

    invoke-virtual {v5, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_insert_id_not_found"

    invoke-static {v5, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    new-instance v5, LX/0nRI;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    :goto_9
    invoke-direct {v5, v14, v0, v1}, LX/0nRI;-><init>(ILcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    if-nez v2, :cond_1d

    iget-object v0, v6, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v0, "web"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_1a

    new-instance v5, LX/0nRI;

    const v0, 0x7f127a4a

    invoke-direct {v5, v0, v8}, LX/0nRI;-><init>(II)V

    :cond_13
    :goto_b
    iget-object v8, v6, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    new-instance v4, LX/03Xv;

    invoke-direct {v4, v5}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1f2

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/03Xv;I)V

    invoke-virtual {v8, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_c
    const-string v0, "click_view_comment_post"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    :cond_14
    const-string v4, ""

    :cond_15
    if-gez v1, :cond_16

    const/4 v15, 0x0

    :cond_16
    iget-object v0, v6, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_17
    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v7, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_story"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_post_comment_found"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    move-object v2, v3

    goto :goto_c

    :cond_1a
    iget-object v0, v6, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFriendsV3Feed(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reclick_vmcomment_button"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v5, LX/0nRI;

    invoke-direct {v5, v14, v4}, LX/0nRI;-><init>(II)V

    goto/16 :goto_b

    :cond_1b
    new-instance v5, LX/0nRI;

    const v0, 0x7f125889

    invoke-direct {v5, v0, v8}, LX/0nRI;-><init>(II)V

    goto/16 :goto_b

    :cond_1c
    move-object v2, v3

    goto/16 :goto_a

    :cond_1d
    iget-object v0, v6, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v4

    :goto_d
    const-string v0, "click_comment_chain"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v4

    :goto_e
    const-string v0, "click_comment_bubble"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1e
    move-object/from16 v0, p4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->aliasCommentDeleted:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/0hWW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v5, LX/0nRI;

    invoke-virtual {v2}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    const v0, 0x7f121c16

    invoke-direct {v5, v0, v2, v1}, LX/0nRI;-><init>(ILcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    goto/16 :goto_b

    :cond_1f
    move-object v4, v3

    goto :goto_e

    :cond_20
    move-object v4, v3

    goto :goto_d

    :cond_21
    move-object v0, v3

    goto/16 :goto_9
.end method

.method public final LJIILJJIL()Z
    .locals 3

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    if-nez v1, :cond_2

    return v2

    :cond_0
    iget-object v0, p0, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIILL()Z
    .locals 3

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentClose()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIILLIIL()Z
    .locals 3

    iget-object v0, p0, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0sWJ;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJIJ(I)V
    .locals 5

    const-string v4, ""

    const-string v3, "2"

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    move-object v2, v4

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reminder_degree"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reminder_status"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "filtered_comment_review_byvideo_sw"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v2, "1"

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIJI(LX/0n9k;J)V
    .locals 8

    iget-object v1, p1, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget v0, v1, LX/0n9n;->LJIIJ:I

    const/4 v5, 0x1

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, LX/0n9n;->LJIIJ:I

    iget-object v4, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iget-object v6, v1, LX/0n9n;->LJI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0heq;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v2

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "parent_comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_cnt"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "aweme_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getHasTitle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "has_title"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "parent_comment_author_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reply_comment_cnt"

    invoke-virtual {v2, p2, p3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode()Z

    move-result v0

    if-ne v0, v5, :cond_b

    const-string v1, "graphic_detail"

    :goto_5
    const-string v0, "from_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "is_landscape_screen"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTabName()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_music"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "music_name"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_c
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_3
    invoke-static {v0, v2, v3}, LX/0RUR;->LJIIJ(Landroid/content/Context;LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "show_more_reply"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_c

    :cond_5
    move-object v0, v3

    goto :goto_b

    :cond_6
    move-object v1, v3

    goto :goto_a

    :cond_7
    move-object v0, v3

    goto :goto_9

    :cond_8
    move-object v0, v3

    goto :goto_8

    :cond_9
    move-object v1, v3

    goto/16 :goto_7

    :cond_a
    move-object v1, v3

    goto/16 :goto_6

    :cond_b
    const-string v1, ""

    goto/16 :goto_5

    :cond_c
    move-object v1, v3

    goto/16 :goto_4

    :cond_d
    move-object v1, v3

    goto/16 :goto_3

    :cond_e
    move-object v1, v3

    goto/16 :goto_2

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    :cond_10
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJIJJ(Ljava/lang/Throwable;ZLX/02wT;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0nRE;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0nRO;->LIZJ:Lh1;

    const-string v2, "duration_sub_to_main_switch"

    const-string v1, "duration_mainthread_response_process"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lh1;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh1;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh1;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh1;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0nRE;->LJJIJ(Ljava/lang/Throwable;)V

    invoke-static {p2}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh1;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0APr;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0APr;->LIZIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    :cond_2
    invoke-static {p4}, LX/0nSJ;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_12

    invoke-static {}, LX/0AzJ;->LIZJ()V

    sget-object v0, LX/0nRO;->LIZJ:Lh1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lh1;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    sget-object v4, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0nRN;->LJI:J

    const-string v0, "CommentPageLoadTimer: onDataLoadFailed"

    invoke-static {v0}, LX/0Mso;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0nRN;->LJIIIIZZ:LX/0nRL;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, LX/0nRN;->LIZJ()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1, v3}, LX/0nRL;->LIZ(IJZ)V

    :cond_5
    invoke-static {}, LX/0nRO;->LIZIZ()V

    sput-object v2, LX/0nRO;->LIZIZ:LX/0nRN;

    sput-object v2, LX/0nRO;->LIZJ:Lh1;

    :cond_6
    iget-object v0, p0, LX/0nRE;->LIZ:LX/0UrG;

    invoke-static {v3, v3, v0, p5}, LX/0nRx;->LJFF(ZILX/0UrG;I)V

    invoke-static {}, LX/0nRx;->LJI()V

    :goto_0
    invoke-static {}, LX/0nRE;->LJJIIZ()V

    iput-boolean v3, p0, LX/0nRE;->LJIJJLI:Z

    iput-boolean v3, p0, LX/0nRE;->LJIL:Z

    iget-object v0, p0, LX/0nRE;->LIZ:LX/0UrG;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LX/0nRE;->LIZ:LX/0UrG;

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v2

    :cond_7
    if-ne v1, v2, :cond_b

    if-eqz p3, :cond_b

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_9

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p3, v0}, LX/0nRE;->LJJIII(LX/02wT;LX/05Mc;)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(debug) error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_a
    :goto_2
    iput-boolean v3, p0, LX/0nRE;->LJJIJIL:Z

    return-void

    :cond_b
    iget-object v1, p0, LX/0nRE;->LJIILIIL:LX/0nuV;

    if-eqz v1, :cond_e

    if-eqz p2, :cond_e

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_d
    invoke-virtual {v1, v0}, LX/0nuV;->LJII(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_e
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {p0, p2, v0}, LX/0nRE;->LJIIJJI(ZLjava/lang/Exception;)V

    goto :goto_2

    :cond_11
    move-object v0, v2

    goto/16 :goto_1

    :cond_12
    sget-object v4, LX/0nRx;->LIZ:LX/0a5B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0nRV;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0nRV;->LJ:J

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto/16 :goto_0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLjava/lang/String;Ljava/lang/String;LX/0nEp;Ljava/lang/String;Ljava/lang/String;LX/02wT;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0nEp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;II)V"
        }
    .end annotation

    const-string v15, "is_preload"

    const-string v12, "enter_from"

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0nRE;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0nRO;->LIZJ:Lh1;

    if-eqz v2, :cond_1

    const-string v0, "duration_sub_to_main_switch"

    invoke-virtual {v2, v0}, Lh1;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "duration_mainthread_response_process"

    invoke-virtual {v2, v0}, Lh1;->LIZ(Ljava/lang/String;)V

    :cond_1
    move/from16 v33, p2

    invoke-static/range {v33 .. v33}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v2

    const-string v0, "duration_sub_to_main_switch"

    invoke-virtual {v2, v0}, Lh1;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "duration_mainthread_response_process"

    invoke-virtual {v2, v0}, Lh1;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_4

    iput-boolean v2, v1, LX/0nRE;->LJIL:Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->lazySplitItemsParseTask:LX/030t;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->lazySplitItemsParseTask:LX/030t;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->jsonData:Ljava/lang/String;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->jsonData:Ljava/lang/String;

    invoke-static {}, LX/0A0N;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CommentListAssemVM.loadRemainingSplitItems lazySplitItemsFetchTask isNull = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_15

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/0PRY;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    if-eqz v5, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "CommentListAssemVM.loadRemainingSplitItems lazySplitItemsFetchTask isCompleted resp.items.size = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resp.cursor = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    :goto_2
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isPreload:Z

    if-nez v2, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJ()Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;->LIZLLL(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v1, v0}, LX/0nRE;->LJJIIZI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V

    invoke-static {}, LX/0nRE;->LJJIIZ()V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->dislikeFilterAll:Z

    iput-boolean v2, v1, LX/0nRE;->LJI:Z

    if-eqz v2, :cond_a

    sget-object v2, LX/08gU;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_a

    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, LX/0nRE;->LJFF:Z

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    iput-wide v2, v1, LX/0nRE;->LJII:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFilteredComments()Z

    move-result v2

    iput-boolean v2, v1, LX/0nRE;->LJIIIIZZ:Z

    iget v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsViewType:I

    iput v2, v1, LX/0nRE;->LJIIIZ:I

    iget v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsCount:I

    iput v2, v1, LX/0nRE;->LJIIJ:I

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFoldComment:Z

    iput-boolean v2, v1, LX/0nRE;->LJIIJJI:Z

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->foldCommentCursor:J

    iput-wide v2, v1, LX/0nRE;->LJIIL:J

    invoke-static {v0}, LX/0nRE;->LJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V

    if-eqz v33, :cond_6

    const/4 v2, 0x0

    iput v2, v1, LX/0nRE;->LJJIIJZLJL:I

    iput v2, v1, LX/0nRE;->LJJIIZ:I

    :cond_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v3

    const/4 v2, 0x6

    if-ne v3, v2, :cond_8

    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getHighlightedWord()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v2, v1, LX/0nRE;->LJJIIZ:I

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setHighLightedWordCount(I)V

    iget v2, v1, LX/0nRE;->LJJIIJZLJL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/0nRE;->LJJIIJZLJL:I

    goto :goto_4

    :cond_a
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    goto :goto_3

    :cond_b
    move-object v2, v4

    goto/16 :goto_1

    :cond_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_14

    iget-boolean v7, v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isLastSplitItem:Z

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    :goto_5
    int-to-long v2, v9

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-wide v4, v1, LX/0nRE;->LJII:J

    add-long/2addr v2, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "CommentListAssemVM.loadRemainingSplitItems needLoadMoreSplitData = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", lastIndex = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lastRequestCursor = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", resp.jsonData.isNotNullOrEmpty() = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v6, :cond_13

    sget-object v5, LX/0Ius;->LIZ:LX/0Ius;

    iget-object v4, v1, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0Iut;

    const/4 v4, 0x0

    invoke-direct {v6, v9, v10, v4}, LX/0Iut;-><init>(ILjava/lang/String;LX/02wT;)V

    const/4 v5, 0x2

    invoke-static {v8, v7, v4, v6, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    :goto_6
    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/0nRE;->LJIL:Z

    iget-object v5, v1, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v24

    :goto_7
    iget-object v7, v1, LX/0nRE;->LJIIZILJ:LX/0KGS;

    if-eqz v7, :cond_4

    iget-object v5, v1, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    :goto_8
    invoke-static {v5, v7}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->j9()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v17, LX/01ej;

    invoke-direct/range {v17 .. v17}, LX/01ej;-><init>()V

    new-instance v25, LX/0GRa;

    move-object/from16 v4, v25

    const/4 v7, 0x1

    move-wide/from16 v21, v2

    move-object/from16 v26, v17

    move-object/from16 v27, v1

    move-wide/from16 v28, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v24

    move-object/from16 v32, v5

    invoke-direct/range {v25 .. v32}, LX/0GRa;-><init>(LX/01ej;LX/0nRE;JLX/030t;Ljava/lang/String;Landroid/view/View;)V

    invoke-static {}, LX/0AYv;->LIZ()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v2

    if-ne v2, v7, :cond_f

    :cond_e
    new-instance v2, LX/0HU5;

    invoke-direct {v2, v5, v4}, LX/0HU5;-><init>(Landroid/view/View;LX/0GRa;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-static {v2, v4}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v8

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v16, LX/0GRZ;

    const/4 v3, 0x0

    move-object/from16 v9, v16

    const/4 v2, 0x2

    move-object/from16 v20, v1

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v25}, LX/0GRZ;-><init>(LX/01ej;Landroid/view/View;LX/0GRa;LX/0nRE;JLX/030t;Ljava/lang/String;LX/02wT;)V

    const/4 v4, 0x0

    invoke-static {v8, v7, v3, v9, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_10
    move-object v5, v4

    goto :goto_8

    :cond_11
    move-object/from16 v24, v4

    goto :goto_7

    :cond_12
    if-nez v6, :cond_13

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v7, 0x0

    if-nez v3, :cond_d

    const/4 v9, -0x1

    goto/16 :goto_5

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_16
    iget v2, v1, LX/0nRE;->LJJIIJZLJL:I

    iput v2, v1, LX/0nRE;->LJJIIZ:I

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0nRE;->LJIJJLI:Z

    const-string v17, ""

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    if-eqz v33, :cond_2d

    invoke-static {}, LX/0AzJ;->LIZJ()V

    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_9
    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;->logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v11

    :goto_a
    const-string v10, "comment_count_inconsistency"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting;->LIZ(FLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v2, v9}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v2

    :goto_b
    cmp-long v13, v2, v5

    if-eqz v13, :cond_18

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    if-lez v13, :cond_1f

    const/4 v14, 0x1

    :goto_c
    const-string v13, "flag"

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "comment_count"

    invoke-virtual {v9, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "list_count"

    invoke-virtual {v9, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "video_create_time"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v9, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-string v5, "video_elapsed_time"

    invoke-virtual {v9, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "list_logid"

    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object/from16 v3, v17

    :cond_17
    const-string v2, "video_logid"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10, v9}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_18
    sget-object v3, LX/0nRO;->LIZJ:Lh1;

    if-eqz v3, :cond_19

    const-string v2, "duration_mainthread_response_process"

    invoke-virtual {v3, v2}, Lh1;->LIZIZ(Ljava/lang/String;)V

    :cond_19
    const/4 v2, 0x1

    invoke-static {v2}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v3

    const-string v2, "duration_mainthread_response_process"

    invoke-virtual {v3, v2}, Lh1;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    :goto_d
    sget-object v5, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v5, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0nRN;->LJI:J

    sget-object v2, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v2, :cond_1a

    iput v9, v2, LX/0nRN;->LIZLLL:I

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CommentPageLoadTimer: onDataLoadSuccess(), commentCount = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Mso;->LIZ(Ljava/lang/String;)V

    if-nez v9, :cond_1c

    sget-object v2, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v2, :cond_1b

    iget-object v6, v2, LX/0nRN;->LJIIIIZZ:LX/0nRL;

    if-eqz v6, :cond_1b

    invoke-virtual {v2}, LX/0nRN;->LIZJ()J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-interface {v6, v9, v2, v3, v5}, LX/0nRL;->LIZ(IJZ)V

    :cond_1b
    invoke-static {}, LX/0nRO;->LIZIZ()V

    sput-object v4, LX/0nRO;->LIZIZ:LX/0nRN;

    sput-object v4, LX/0nRO;->LIZJ:Lh1;

    :cond_1c
    iget-object v3, v1, LX/0nRE;->LIZ:LX/0UrG;

    sget-object v2, LX/0nRx;->LJFF:LX/0nRz;

    iput v9, v2, LX/0nRz;->LJIIZILJ:I

    iput-object v3, v2, LX/0nRz;->LJIJI:LX/0UrG;

    const/4 v2, 0x1

    move/from16 v5, p10

    invoke-static {v2, v9, v3, v5}, LX/0nRx;->LJFF(ZILX/0UrG;I)V

    if-gtz v9, :cond_1d

    invoke-static {}, LX/0nRx;->LJI()V

    :cond_1d
    if-eqz v8, :cond_2c

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isPreload:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->preloadTriggerMethod:Ljava/lang/String;

    goto :goto_e

    :cond_1e
    const/4 v9, 0x0

    goto :goto_d

    :cond_1f
    const/4 v14, 0x2

    goto/16 :goto_c

    :cond_20
    const-wide/16 v2, 0x0

    goto/16 :goto_b

    :cond_21
    move-object v11, v4

    goto/16 :goto_a

    :cond_22
    move-object v9, v4

    goto/16 :goto_9

    :goto_e
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v5, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-boolean v2, LX/0Px8;->LJIIJJI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "client_ai_predict_value"

    const-string v9, "client_ai_triggered"

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v2, LX/0Px8;->LJIIL:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_24
    const/4 v2, 0x0

    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "preload_trigger_method"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    const/4 v10, 0x2

    if-eqz v7, :cond_2b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v2, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_2b

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "aweme"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v9

    const-string v3, "f_play"

    const/4 v2, 0x0

    invoke-static {v9, v3, v2, v10, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v18

    if-eqz v18, :cond_2b

    sget-object v2, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v2

    iget-object v2, v2, LX/0Pwn;->LJI:LX/0PuU;

    if-eqz v2, :cond_26

    invoke-interface {v2}, LX/0PuV;->getCurrentPosition()J

    move-result-wide v2

    :goto_11
    const-string v9, "play_position"

    invoke-virtual {v5, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-boolean v2, LX/0Px8;->LJI:Z

    const-string v3, "is_complete_loaded"

    if-eqz v2, :cond_27

    goto :goto_12

    :cond_26
    const-wide/16 v2, -0x1

    goto :goto_11

    :goto_12
    const/4 v2, 0x1

    goto :goto_13

    :cond_27
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v19, "finish"

    const-string v21, "comment_log"

    const/16 v23, 0x8

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    const-string v3, "is_play_finished"

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_28

    const/4 v2, 0x1

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v19, "like"

    const-string v21, "comment_log"

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    const-string v3, "is_like"

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_29

    const/4 v2, 0x1

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v19, "favorite"

    const-string v21, "comment_log"

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    const-string v3, "is_favorite"

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_16

    :cond_2a
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2b
    const-string v2, "hit_comment_preload"

    invoke-static {v2, v5}, LX/0heq;->LJJIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->preRequestMethod:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hitPreRequest:Z

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isPreload:Z

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v12, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pre_request_method"

    invoke-virtual {v3, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hit_pre_request"

    invoke-virtual {v3, v6, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3, v5, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "comment_pre_request_result"

    invoke-static {v3, v2}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v1, LX/0nRE;->LJJII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hey;

    invoke-interface {v2}, LX/0hey;->LIZ()V

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    invoke-static {v2}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v3

    const-string v2, "duration_mainthread_response_process"

    invoke-virtual {v3, v2}, Lh1;->LIZIZ(Ljava/lang/String;)V

    sget-object v5, LX/0nRx;->LIZ:LX/0a5B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0nRV;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0nRV;->LJ:J

    new-instance v3, LY/ACallableS366S0100000_20;

    const/16 v2, 0x19

    invoke-direct {v3, v5, v2}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :goto_17
    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v6, :cond_30

    iget-object v2, v1, LX/0nRE;->LJJII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hey;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isPreload:Z

    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_2e

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    :cond_2e
    move-object/from16 v2, v17

    :cond_2f
    invoke-interface {v5, v2, v6, v3}, LX/0hey;->LJFF(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_30
    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v3

    if-eqz v3, :cond_31

    iget v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->securityGuide:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setSecurityGuide(I)V

    :cond_31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p5

    iget v3, v9, LX/0nEp;->LIZIZ:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_3b

    const/4 v2, 0x1

    new-array v5, v2, [LX/0nAN;

    new-instance v3, LX/0nAM;

    invoke-direct {v3}, LX/0nAM;-><init>()V

    const/4 v2, 0x0

    aput-object v3, v5, v2

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_18
    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v10

    :goto_19
    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed()Z

    move-result v5

    :goto_1a
    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    const-string v2, "homepage_friends"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v2, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v2}, LX/0QxT;->LJJI()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, LX/0ARg;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    :goto_1c
    if-nez v5, :cond_36

    if-nez v2, :cond_36

    const/4 v2, 0x0

    :goto_1d
    if-nez v10, :cond_35

    if-nez v2, :cond_35

    invoke-virtual {v1, v0}, LX/0nRE;->LJJIFFI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V

    :cond_32
    :goto_1e
    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFriendsV3Feed(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v14

    iget-object v3, v1, LX/0nRE;->LJIIZILJ:LX/0KGS;

    if-eqz v3, :cond_3c

    iget-object v2, v1, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_1f
    invoke-static {v2, v3}, LX/0hgE;->LJFF(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentPublishViewModelAbility;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v2, v7}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentPublishViewModelAbility;->xL0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3c

    if-eqz v33, :cond_3c

    if-eqz v14, :cond_33

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isFriendsV3Cache:Z

    if-nez v2, :cond_3c

    :cond_33
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nAN;

    invoke-interface {v2, v7, v5, v6}, LX/0nAN;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_20

    :cond_34
    move-object v2, v4

    goto :goto_1f

    :cond_35
    if-nez v33, :cond_32

    invoke-virtual {v1, v0}, LX/0nRE;->LJJIFFI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V

    goto :goto_1e

    :cond_36
    const/4 v2, 0x1

    goto :goto_1d

    :cond_37
    const/4 v2, 0x0

    goto :goto_1c

    :cond_38
    move-object v3, v4

    goto :goto_1b

    :cond_39
    const/4 v5, 0x0

    goto :goto_1a

    :cond_3a
    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_3b
    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v3, v2, [LX/0nAN;

    new-instance v2, LX/0nAL;

    invoke-direct {v2}, LX/0nAL;-><init>()V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_18

    :cond_3c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nAN;

    invoke-interface {v2, v0, v6, v7}, LX/0nAN;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_21

    :cond_3d
    invoke-virtual {v1, v6}, LX/0nRE;->LJJII(Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "before commerce handle: size is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_3f

    check-cast v5, LX/0jXU;

    instance-of v2, v5, LX/0n9S;

    if-eqz v2, :cond_3e

    check-cast v5, LX/0W3R;

    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJ()Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;

    move-result-object v10

    invoke-virtual {v5}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v5

    const/16 v2, 0xc

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v10, v5, v2, v3}, Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;->LJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0W3D;

    move-result-object v2

    invoke-static {v6, v11, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    move v11, v12

    goto :goto_22

    :cond_3f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_40
    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_42

    :cond_41
    :goto_23
    move-object/from16 v10, v17

    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v2, "handlerSurveyComment v2"

    invoke-static {v2}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    if-eqz v8, :cond_43

    const-string v2, "homepage_hot"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_43

    invoke-static {v5}, LX/0nds;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v2

    if-eqz v2, :cond_51

    iget v12, v2, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionBegin:I

    :goto_24
    if-ge v11, v12, :cond_49

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "decideLynxIndex=-1, because listSize<begin, listSize="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", begin="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    :cond_43
    :goto_25
    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :goto_26
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFilteredComments()Z

    move-result v3

    iget v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsViewType:I

    invoke-static {v8, v2, v3}, LX/0nSN;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v5, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    if-eqz v8, :cond_47

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_27
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAwemeId(Ljava/lang/String;)V

    const/16 v2, 0xe3

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCid(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAliasAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v3, LX/0GYj;

    invoke-direct {v3, v5}, LX/0GYj;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    const/4 v2, 0x0

    invoke-static {v6, v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_44
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-object/from16 v10, p6

    if-eqz v33, :cond_53

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "handleHighlightComment realInsertIds = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", highlightCids = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    move-object/from16 v2, p7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1, v10, v2, v6, v0}, LX/0nRE;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V

    invoke-static {}, LX/0AfI;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/0AfI;->LIZ()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_45

    invoke-static {}, LX/0AfI;->LIZ()I

    move-result v3

    const/4 v2, 0x7

    if-ne v3, v2, :cond_54

    :cond_45
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v2, v3, LX/0n9k;

    if-eqz v2, :cond_46

    check-cast v3, LX/0n9k;

    if-eqz v3, :cond_46

    iget-object v3, v3, LX/0n9k;->LLILLIZIL:LX/0n9n;

    if-eqz v3, :cond_46

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0n9n;->LJIIJJI:Z

    goto :goto_28

    :cond_47
    move-object v2, v4

    goto/16 :goto_27

    :cond_48
    move-object v8, v4

    goto/16 :goto_26

    :cond_49
    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget v2, v2, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionEnd:I

    :goto_29
    if-lt v11, v2, :cond_4a

    move v11, v2

    :cond_4a
    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget v8, v2, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayRatio:F

    :goto_2a
    invoke-static {v8}, LX/0nSk;->LIZ(F)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "decideLynxIndex=-1, because shouldInsert is false, ration="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_4b
    const/4 v8, 0x0

    goto :goto_2a

    :cond_4c
    const/4 v2, -0x1

    goto :goto_29

    :cond_4d
    if-lt v12, v11, :cond_4e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "decideLynxIndex=-1, begin>=end, begin="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", end="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_4e
    new-instance v8, LX/0zWP;

    const/16 v3, 0x64

    const/4 v2, 0x0

    invoke-direct {v8, v3, v2}, LX/0zWP;-><init>(II)V

    invoke-virtual {v8, v12, v11}, LX/0zWM;->nextInt(II)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "decideLynxIndex nextInt="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    if-ltz v3, :cond_43

    invoke-static {v5, v10}, LX/0nds;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4f

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/0n9k;

    if-eqz v2, :cond_4f

    add-int/lit8 v3, v3, 0x1

    :cond_4f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "handleSurveyComment v2 index="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v3, v2, :cond_50

    new-instance v3, LX/0nRH;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v3, v8, v2, v5}, LX/0nRH;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_50
    new-instance v2, LX/0nRH;

    invoke-direct {v2, v8, v3, v5}, LX/0nRH;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v6, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_25

    :cond_51
    const/4 v12, -0x1

    goto/16 :goto_24

    :cond_52
    move-object v5, v4

    goto/16 :goto_23

    :cond_53
    const/4 v8, 0x0

    :cond_54
    const/4 v3, 0x1

    invoke-static {}, LX/0AfI;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, LX/0AfI;->LIZ()I

    move-result v2

    if-ne v2, v3, :cond_56

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_55
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v2, v3, LX/0n9k;

    if-eqz v2, :cond_55

    check-cast v3, LX/0n9k;

    if-eqz v3, :cond_55

    iget-object v3, v3, LX/0n9k;->LLILLIZIL:LX/0n9n;

    if-eqz v3, :cond_55

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0n9n;->LJIIJJI:Z

    goto :goto_2b

    :cond_56
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_57
    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jXU;

    instance-of v2, v5, LX/0n9k;

    if-eqz v2, :cond_57

    check-cast v5, LX/0n9k;

    if-eqz v5, :cond_57

    iget-object v2, v5, LX/0n9k;->LLILLIZIL:LX/0n9n;

    if-eqz v2, :cond_57

    iget-object v2, v2, LX/0n9n;->LJI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCanPreloadFromServerScore()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v3, v5, LX/0n9k;->LLILLIZIL:LX/0n9n;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0n9n;->LJIIJJI:Z

    goto :goto_2c

    :cond_58
    iget-object v2, v1, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentClose()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2d
    invoke-static {v2}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v11

    sget-object v5, LX/0nRo;->LIZ:LX/0nRo;

    monitor-enter v5

    goto :goto_2e

    :cond_59
    move-object v2, v4

    goto :goto_2d

    :goto_2e
    :try_start_2
    sget-object v2, LX/0nRo;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_5a
    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v2, "CommentPreloadCacheTimer"

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/0nRo;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, v1, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0hh6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_5e

    const-wide/16 v2, 0x0

    :goto_2f
    iget-object v5, v1, LX/0nRE;->LIZ:LX/0UrG;

    sget-object v4, LX/0UrG;->DEFAULT_SORT:LX/0UrG;

    if-ne v5, v4, :cond_5b

    iget-object v4, v1, LX/0nRE;->LJJ:LX/0JAI;

    invoke-virtual {v4}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v5, Lkotlin/jvm/internal/AwS6S1000100_2;

    const/4 v4, 0x0

    invoke-direct {v5, v7, v2, v3, v4}, Lkotlin/jvm/internal/AwS6S1000100_2;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v11, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5b
    new-instance v3, LX/0nEr;

    move-object/from16 v36, p8

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v34, v6

    move-object/from16 v35, v0

    move-object/from16 v37, v9

    invoke-direct/range {v31 .. v37}, LX/0nEr;-><init>(LX/0nRE;ZLjava/util/List;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;LX/02wT;LX/0nEp;)V

    iget-boolean v2, v1, LX/0nRE;->LJJIIJ:Z

    if-eqz v2, :cond_5d

    invoke-static {}, LX/0APE;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5d

    iput-object v3, v1, LX/0nRE;->LJJIIZI:LX/0nEr;

    :goto_30
    sget-object v2, LX/09aK;->LIZ:LX/09aK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09aK;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5c

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    invoke-direct {v3, v2, v0, v8}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;Z)V

    move/from16 v0, p9

    invoke-virtual {v1, v3, v0, v10}, LX/0nRE;->LJJIJL(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;ILjava/lang/String;)V

    :cond_5c
    iput-boolean v8, v1, LX/0nRE;->LJJIJIL:Z

    iget-object v1, v1, LX/0nRE;->LJJIJIIJI:Lm83/a;

    sget-object v0, LX/0nb3;->LL:LX/0nb3;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_5d
    invoke-virtual {v3}, LX/0nEr;->invoke()Ljava/lang/Object;

    goto :goto_30

    :cond_5e
    if-eqz v33, :cond_6a

    sget-object v2, LX/09d7;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_6a

    if-eqz v14, :cond_5f

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isFriendsV3Cache:Z

    if-nez v2, :cond_6a

    :cond_5f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_63

    const/4 v5, 0x0

    :cond_60
    sget-object v2, LX/08pd;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_65

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v3, :cond_67

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_61
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_62

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v2

    if-nez v2, :cond_61

    :cond_62
    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_61

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_63
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/0n9W;

    if-eqz v2, :cond_64

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_64

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_65
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v3, :cond_67

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :cond_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_66

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_66

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_67
    const/4 v13, 0x0

    :cond_68
    sub-int/2addr v5, v13

    if-lez v5, :cond_69

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    int-to-long v4, v5

    add-long/2addr v2, v4

    goto/16 :goto_2f

    :cond_69
    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    goto/16 :goto_2f

    :cond_6a
    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    goto/16 :goto_2f

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LJIL(LX/02wT;LX/0nEp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;",
            "LX/0nEp;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0nR6;->LIZ:LX/0nR6;

    move-object v3, p0

    iget-object v0, v3, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nR6;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/0nRE;->LJIL:Z

    move-object v8, p2

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0nEp;->LIZLLL:LX/030t;

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v2, LX/0nRx;->LIZ:LX/0a5B;

    invoke-virtual {v2}, LX/0nRW;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LIZLLL:J

    iget-object v1, v2, LX/0a5B;->LJIIIIZZ:Lh1;

    const-string v0, "duration_mainthread_request_process"

    invoke-virtual {v1, v0}, Lh1;->LIZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/0nRE;->LIZ:LX/0UrG;

    sget-object v0, LX/0UrG;->TIME_SORT:LX/0UrG;

    if-ne v1, v0, :cond_3

    const-string v0, "tiktok_video_comment_option_time"

    iput-object v0, v8, LX/0nEp;->LIZJ:Ljava/lang/String;

    :cond_3
    iget v7, v8, LX/0nEp;->LJFF:I

    if-gtz v7, :cond_4

    const/16 v7, 0x14

    :cond_4
    iget-object v0, v3, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v3, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v6, ""

    if-nez v5, :cond_6

    move-object v5, v6

    :cond_6
    iget-object v0, v3, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getHighlightCids()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-static {}, LX/0A0N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0A0N;->LIZIZ()I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_8

    iget-object v0, v8, LX/0nEp;->LIZLLL:LX/030t;

    if-nez v0, :cond_8

    const/4 v10, 0x1

    :goto_2
    const/4 v11, 0x1

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, LX/0nRE;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0nEp;LX/02wT;ZZ)V

    return-void

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    move-object v4, v5

    goto :goto_1
.end method

.method public final LJJ(LX/02wT;LX/0nuV;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;",
            "LX/0nuV;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getHighlightedWord()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v7, LX/0nRE;->LJFF:Z

    iput-boolean v1, v7, LX/0nRE;->LJI:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v7, LX/0nRE;->LJII:J

    iput-boolean v1, v7, LX/0nRE;->LJIIIIZZ:Z

    iput v1, v7, LX/0nRE;->LJIIIZ:I

    iput v1, v7, LX/0nRE;->LJIIJ:I

    iput-boolean v1, v7, LX/0nRE;->LJIIJJI:Z

    iput-wide v2, v7, LX/0nRE;->LJIIL:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v7, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    iput-object v9, v7, LX/0nRE;->LJIILIIL:LX/0nuV;

    invoke-static {}, LX/0A0J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nRE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nRE;->LIZIZ()V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p2

    iput-object v0, v7, LX/0nRE;->LJIILIIL:LX/0nuV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nuV;->LJIIIIZZ()V

    :cond_3
    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v7}, LX/0nRE;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0nRE;->LJJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, v7, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS6S1000100_2;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v2, v3, v0}, Lkotlin/jvm/internal/AwS6S1000100_2;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LX/0nRE;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hh6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/0nRE;->LJJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, v7, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS6S1000100_2;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v2, v3, v0}, Lkotlin/jvm/internal/AwS6S1000100_2;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    iget-object v0, v7, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v13, p1

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0nTK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    if-eqz v13, :cond_a

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v13, v0}, LX/0nRE;->LJJIII(LX/02wT;LX/05Mc;)V

    return-void

    :cond_a
    invoke-virtual {v7}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2, v0, v9}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_b
    iget-object v0, v7, LX/0nRE;->LJIILIIL:LX/0nuV;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/0nuV;->LJIIIZ(Z)V

    return-void

    :cond_c
    invoke-virtual {v7, v4}, LX/0nRE;->LJIIL(Z)V

    return-void

    :cond_d
    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getFirstRefreshCount()I

    move-result v11

    if-lez v11, :cond_19

    :goto_2
    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/0nRN;->LJFF:J

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_e

    iput-boolean v4, v0, LX/0nRN;->LJIIIZ:Z

    :cond_e
    const-string v0, "CommentPageLoadTimer: beginNetworkLoad()"

    invoke-static {v0}, LX/0Mso;->LIZ(Ljava/lang/String;)V

    :cond_f
    new-instance v2, Lh1;

    const-string v0, "PageLoadTimer"

    invoke-direct {v2, v0}, Lh1;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/0nRO;->LIZJ:Lh1;

    const-string v5, "duration_mainthread_request_process"

    invoke-virtual {v2, v5}, Lh1;->LIZ(Ljava/lang/String;)V

    const-string v0, "CommentPageLoadTimer: beginNetworkStageRecord()"

    invoke-static {v0}, LX/0Mso;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/0nRx;->LJI:LX/0nRy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0nRy;->LJIL:J

    invoke-static {}, LX/0nRx;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, v4, LX/0nRy;->LJJI:Z

    iget-object v0, v4, LX/0nRy;->LJJIII:Lh1;

    invoke-virtual {v0, v5}, Lh1;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v9

    :cond_10
    const-string v20, ""

    if-nez v9, :cond_11

    move-object/from16 v9, v20

    :cond_11
    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getHighlightCids()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    :cond_12
    move-object/from16 v10, v20

    :cond_13
    new-instance v12, LX/0nEp;

    const-wide/16 v17, 0x0

    if-eqz v6, :cond_17

    const/16 v19, 0x5

    :goto_4
    iget-object v2, v7, LX/0nRE;->LIZ:LX/0UrG;

    sget-object v0, LX/0UrG;->TIME_SORT:LX/0UrG;

    if-ne v2, v0, :cond_16

    const-string v20, "tiktok_video_comment_option_time"

    :cond_14
    :goto_5
    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x39

    move-object/from16 v16, v12

    move-object/from16 v22, v21

    move/from16 v23, v1

    invoke-direct/range {v16 .. v24}, LX/0nEp;-><init>(JILjava/lang/String;LX/030t;Ljava/lang/String;II)V

    invoke-static {}, LX/0A0N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0A0N;->LIZIZ()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_15

    const/4 v14, 0x1

    :goto_6
    invoke-virtual/range {v7 .. v15}, LX/0nRE;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0nEp;LX/02wT;ZZ)V

    return-void

    :cond_15
    const/4 v14, 0x0

    goto :goto_6

    :cond_16
    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getChannelNameForServer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v20, v0

    goto :goto_5

    :cond_17
    const/16 v19, 0x0

    goto :goto_4

    :cond_18
    move-object v8, v9

    goto :goto_3

    :cond_19
    sget-object v0, LX/0nR6;->LIZ:LX/0nR6;

    iget-object v0, v7, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0nR6;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0nR6;->LIZIZ:Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;->LJI()I

    move-result v11

    goto/16 :goto_2

    :cond_1a
    move-object v0, v9

    goto :goto_7

    :cond_1b
    invoke-static {}, LX/0N1s;->LIZ()I

    move-result v11

    goto/16 :goto_2
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V
    .locals 8

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, p0, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    move v4, v2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {v6}, LX/0zFB;->LJLJLJ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LJJII(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasFirstCommentTag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0nRE;->LJJIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->resetFirstCommentTag()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nRE;->LJJIZ:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIII(LX/02wT;LX/05Mc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLIZLLLIL:Z

    invoke-static {p2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIIJ(LX/0nQc;LX/06Ev;LX/0nRK;)V
    .locals 11

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFromPage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    const-string v1, "setFooterStatus type="

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    if-ne p2, v0, :cond_0

    sget-object p2, LX/06Ev;->HEADER_MATCH:LX/06Ev;

    :cond_0
    new-instance v2, LX/0jox;

    invoke-direct {v2, p1, p2}, LX/0jox;-><init>(LX/0nQc;LX/06Ev;)V

    iput-object v2, p0, LX/0nRE;->LJIJJ:LX/0jox;

    sget-object v1, LX/0nQb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/04c3;

    if-eqz p3, :cond_2

    iget-object v2, p3, LX/0nRK;->LIZ:LX/0nEp;

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, LX/0nEp;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x3f

    move-object v7, v6

    move-object v8, v6

    move v9, v5

    invoke-direct/range {v2 .. v10}, LX/0nEp;-><init>(JILjava/lang/String;LX/030t;Ljava/lang/String;II)V

    :cond_3
    invoke-direct {v0, p2, v2}, LX/04c3;-><init>(LX/06Ev;LX/0nEp;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/04by;

    invoke-direct {v0, p2}, LX/04by;-><init>(LX/06Ev;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0jov;

    new-instance v1, LX/0jow;

    invoke-direct {v1, p1, v6}, LX/0jow;-><init>(LX/0nQc;LX/06Ev;)V

    if-eqz p3, :cond_4

    iget-object v0, p3, LX/0nRK;->LIZIZ:Ljava/lang/Exception;

    :goto_1
    invoke-direct {v2, v1, v0}, LX/0jov;-><init>(LX/0jow;Ljava/lang/Exception;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v0, v6

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0jov;

    new-instance v1, LX/0jow;

    invoke-direct {v1, p1, v6}, LX/0jow;-><init>(LX/0nQc;LX/06Ev;)V

    if-eqz p3, :cond_5

    iget-object v0, p3, LX/0nRK;->LIZIZ:Ljava/lang/Exception;

    :goto_2
    invoke-direct {v2, v1, v0}, LX/0jov;-><init>(LX/0jow;Ljava/lang/Exception;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object v0, v6

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0joy;

    invoke-direct {v0, v2}, LX/0joy;-><init>(LX/0jox;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0jov;

    new-instance v1, LX/0jow;

    sget-object v0, LX/06Ev;->CUSTOMIZE_LOADING:LX/06Ev;

    if-eq p2, v0, :cond_6

    move-object p2, v6

    :cond_6
    invoke-direct {v1, p1, p2}, LX/0jow;-><init>(LX/0nQc;LX/06Ev;)V

    if-eqz p3, :cond_7

    iget-object v0, p3, LX/0nRK;->LIZIZ:Ljava/lang/Exception;

    :goto_3
    invoke-direct {v2, v1, v0}, LX/0jov;-><init>(LX/0jow;Ljava/lang/Exception;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    move-object v1, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLJJLI:Z

    sget-object v0, LX/06Ev;->MATCH_PARENT:LX/06Ev;

    if-ne p2, v0, :cond_a

    if-eqz v1, :cond_12

    sget-object p2, LX/06Ev;->HEADER_MATCH:LX/06Ev;

    :cond_a
    :goto_4
    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0KZU;->LIZ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->videoDescOnly(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-ne v0, v1, :cond_11

    sget-object p2, LX/06Ev;->TITLE_PANEL_DESC_ONLY:LX/06Ev;

    :cond_b
    :goto_5
    new-instance v3, LX/0jox;

    invoke-direct {v3, p1, p2}, LX/0jox;-><init>(LX/0nQc;LX/06Ev;)V

    iput-object v3, p0, LX/0nRE;->LJIJJ:LX/0jox;

    sget-object v1, LX/0nQb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    :cond_c
    return-void

    :pswitch_7
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/04c3;

    if-eqz p3, :cond_d

    iget-object v2, p3, LX/0nRK;->LIZ:LX/0nEp;

    if-nez v2, :cond_e

    :cond_d
    new-instance v2, LX/0nEp;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x3f

    move-object v7, v6

    move-object v8, v6

    move v9, v5

    invoke-direct/range {v2 .. v10}, LX/0nEp;-><init>(JILjava/lang/String;LX/030t;Ljava/lang/String;II)V

    :cond_e
    invoke-direct {v0, p2, v2}, LX/04c3;-><init>(LX/06Ev;LX/0nEp;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/04by;

    invoke-direct {v0, p2}, LX/04by;-><init>(LX/06Ev;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, LX/0jov;

    new-instance v1, LX/0jow;

    invoke-direct {v1, p1, v6}, LX/0jow;-><init>(LX/0nQc;LX/06Ev;)V

    if-eqz p3, :cond_f

    iget-object v0, p3, LX/0nRK;->LIZIZ:Ljava/lang/Exception;

    :goto_6
    invoke-direct {v2, v1, v0}, LX/0jov;-><init>(LX/0jow;Ljava/lang/Exception;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_f
    move-object v0, v6

    goto :goto_6

    :pswitch_b
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/0joy;

    invoke-direct {v0, v3}, LX/0joy;-><init>(LX/0jox;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/0joy;

    invoke-direct {v0, v3}, LX/0joy;-><init>(LX/0jox;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    invoke-virtual {p0}, LX/0nRE;->LJII()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LX/0joz;

    if-eqz p3, :cond_10

    iget-object v0, p3, LX/0nRK;->LIZIZ:Ljava/lang/Exception;

    :goto_7
    invoke-direct {v1, v3, v0}, LX/0joz;-><init>(LX/0jox;Ljava/lang/Exception;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_10
    move-object v0, v6

    goto :goto_7

    :cond_11
    sget-object p2, LX/06Ev;->TITLE_PANEL:LX/06Ev;

    goto/16 :goto_5

    :cond_12
    iget-object p2, p0, LX/0nRE;->LJJJ:LX/06Ev;

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V
    .locals 11

    iget-object v0, p0, LX/0nRE;->LIZJ:LX/0hlp;

    iget-object v4, v0, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0hlp;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0nRE;->LIZJ:LX/0hlp;

    iget-object v0, p0, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, v1, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "GroupId"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nRE;->LIZJ:LX/0hlp;

    iget-object v2, v0, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "MethodName"

    const-string v0, "v2"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nRE;->LIZJ:LX/0hlp;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_6

    iget-wide v5, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    :goto_0
    iget-object v2, v0, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "TotalCount"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0nRE;->LIZJ:LX/0hlp;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget-object v2, v1, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ActualReturnCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nRE;->LIZJ:LX/0hlp;

    if-eqz p1, :cond_2

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    :cond_2
    iget-object v2, v0, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "Offset"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0nRE;->LIZJ:LX/0hlp;

    invoke-virtual {v0, p1}, LX/0hlp;->LIZ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    :cond_3
    iget-object v3, p0, LX/0nRE;->LIZJ:LX/0hlp;

    iget-object v0, v3, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "UserId"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v3, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "DeviceId"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_7
    :goto_2
    :try_start_0
    const-string v2, "aweme_comment_list_api_monitor_log"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v3, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LIZ()V

    iget-object v1, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    iget-object v0, p0, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v8, "gid"

    invoke-virtual {v1, v0, v8}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    if-eqz p1, :cond_14

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_4
    const-string v5, "1"

    const-string v4, "0"

    if-eqz v0, :cond_13

    move-object v0, v5

    :goto_5
    const-string v2, "is_empty"

    invoke-virtual {v1, v0, v2}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    if-eqz p1, :cond_12

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    const-string v6, "rsp_total"

    invoke-virtual {v3, v0, v6}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "rsp_count"

    invoke-virtual {v1, v0, v3}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    invoke-virtual {v0, p1}, LX/0JTa;->LIZLLL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    iget-object v0, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LJFF()V

    iget-object v0, p0, LX/0nRE;->LJ:LX/0531;

    iget-object v7, v0, LX/0531;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v0, LX/0531;->LIZJ:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/0nRE;->LJ:LX/0531;

    iget-object v0, p0, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v7, LX/0531;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v1, p0, LX/0nRE;->LJ:LX/0531;

    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v4

    :goto_9
    invoke-virtual {v1, v0, v2}, LX/0531;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0nRE;->LJ:LX/0531;

    if-eqz p1, :cond_e

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/0531;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v2, p0, LX/0nRE;->LJ:LX/0531;

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/0531;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget-object v3, p0, LX/0nRE;->LJ:LX/0531;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;->logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v3, LX/0531;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "log_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "status"

    if-eqz p1, :cond_b

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_b

    iget-object v0, v3, LX/0531;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget-object v2, v3, LX/0531;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_a

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0531;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_9

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nRE;->LJ:LX/0531;

    invoke-virtual {v0}, LX/0531;->LIZIZ()V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_f

    :cond_a
    const/4 v0, 0x0

    goto :goto_e

    :cond_b
    iget-object v0, v3, LX/0531;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_f
    move-object v0, v5

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_13
    move-object v0, v4

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final LJJIJ(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v3

    iget-object v0, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    invoke-virtual {v0, v3}, LX/0JTa;->LJI(I)V

    iget-object v2, p0, LX/0nRE;->LJ:LX/0531;

    const-string v1, "status"

    const-string v0, "0"

    invoke-virtual {v2, v0, v1}, LX/0531;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0531;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status_code"

    const-string v0, "-1"

    invoke-virtual {v2, v0, v1}, LX/0531;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0531;->LIZIZ()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "fetch"

    invoke-static {v3, v0, p1}, LX/0hgM;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(ILjava/lang/String;JLjava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0nRE;->LIZJ:LX/0hlp;

    iget-object v0, v1, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/0hlp;->LIZIZ:J

    iget-object v4, v1, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "TimeStamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LJ()V

    iget-object v1, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    iput-object p5, v1, LX/0JTa;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v1, p2, v0}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first_page"

    invoke-virtual {v3, v1, v0}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    const-string v1, "req_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0nRE;->LIZLLL:LX/0JTa;

    const-string v1, "req_offset"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v1, -0x64

    if-lez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0nRE;->LJJIJ:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9W;

    if-eqz v0, :cond_2

    check-cast v1, LX/0n9W;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJJIJIL(Z)V
    .locals 6

    invoke-virtual {p0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/0n9k;

    if-eqz v0, :cond_1

    check-cast v1, LX/0n9k;

    iget-object v0, v1, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v0, v0, LX/0n9n;->LIZJ:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :cond_3
    sget-object v0, LX/0AOA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLIZ:LX/0nzz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_4

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/0n9k;

    if-eqz v0, :cond_5

    check-cast v1, LX/0n9k;

    iget-object v0, v1, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v0, v0, LX/0n9n;->LIZJ:Ljava/util/List;

    goto :goto_3

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_b

    iget-object v0, p0, LX/0nRE;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hey;

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const-string v2, ""

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    invoke-interface {v1, v0, v5, v3}, LX/0hey;->LJFF(Ljava/lang/String;Ljava/util/List;Z)V

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/0nRE;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hey;

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-interface {v1, v2, v4, v3}, LX/0hey;->LJFF(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_a
    if-eqz p1, :cond_b

    iget-object v3, p0, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    new-instance v2, LX/03Xv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1f4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/03Xv;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;ILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_8

    sget-object v0, LX/0nRJ;->AUTHOR_SIDE_FIRST_COMMENT:LX/0nRJ;

    invoke-virtual {v0}, LX/0nRJ;->getValue()I

    move-result v0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_7

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    move-object v2, v7

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v1, v5, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v3

    const/4 v0, 0x6

    invoke-static {p3, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v7

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/ButtonResource;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/ButtonResource;->getReplyCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/ButtonResource;->getReplyCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_a

    invoke-static {}, LX/0haM;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0haM;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_6

    invoke-static {v0, v5}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    :cond_6
    const-string v6, ","

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0haM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "author_side_first_comment_aid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    invoke-static {v0}, LX/0nbU;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;)V

    iget-object v1, p0, LX/0nRE;->LJIIZILJ:LX/0KGS;

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;->XW0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/0nRE;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    new-instance v2, LX/03Xv;

    invoke-direct {v2, p1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1f5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/03Xv;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "comment_close"

    invoke-static {p1, v1, v0}, LX/0nbU;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_a
    return-void
.end method

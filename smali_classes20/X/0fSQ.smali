.class public final LX/0fSQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public LIZ:LX/0fSl;

.field public final LIZIZ:LX/0fU4;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0fSl;

    invoke-direct {v0}, LX/0fSl;-><init>()V

    iput-object v0, p0, LX/0fSQ;->LIZ:LX/0fSl;

    new-instance v0, LX/0fU4;

    invoke-direct {v0}, LX/0fU4;-><init>()V

    iput-object v0, p0, LX/0fSQ;->LIZIZ:LX/0fU4;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0fSQ;->LIZJ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fSQ;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03Ky;Z)V
    .locals 5

    const/4 v4, 0x2

    if-nez p2, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0fSQ;->LIZ:LX/0fSl;

    iget-object v1, p0, LX/0fSQ;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    iput-object v0, v2, LX/0fSl;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0fSQ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v4, :cond_3

    iget-object v1, p0, LX/0fSQ;->LIZ:LX/0fSl;

    iget-object v0, p0, LX/0fSQ;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iput-object v3, v1, LX/0fSl;->LIZJ:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0fSQ;->LIZ:LX/0fSl;

    iput v2, v0, LX/0fSl;->LIZ:I

    :goto_0
    iget-object v0, p0, LX/0fSQ;->LIZ:LX/0fSl;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0fSQ;->LIZ:LX/0fSl;

    iput v4, v0, LX/0fSl;->LIZ:I

    goto :goto_0
.end method

.method public final LIZIZ(LX/03Ky;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Ky;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, p0, LX/0fSQ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/Playbook;

    new-instance v0, LX/0fe9;

    invoke-direct {v0, v1}, LX/0fe9;-><init>(Lwebcast/data/multi_guest_play/Playbook;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0fSQ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZJ(LX/03Ky;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->CD0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MatchPlaybookEntranceHelper"

    const-string v0, "addPlaybookModule, currently in CHxMG, match playbooks disabled"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/0fSQ;->LJII:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, LX/0fSQ;->LIZ(LX/03Ky;Z)V

    iget-object v0, p0, LX/0fSQ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0fSQ;->LIZIZ(LX/03Ky;)Lkotlin/Pair;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0fSQ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0fSQ;->LIZ(LX/03Ky;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0fSQ;->LIZIZ(LX/03Ky;)Lkotlin/Pair;

    return-void

    :cond_3
    iget-object v0, p0, LX/0fSQ;->LIZIZ:LX/0fU4;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(LX/03Ky;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Ky;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0fSQ;->LIZLLL:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, LX/0fSQ;->LIZLLL:Z

    iget-object v1, p0, LX/0fSQ;->LIZ:LX/0fSl;

    xor-int/lit8 v0, v2, 0x1

    iput v0, v1, LX/0fSl;->LIZ:I

    if-eqz v2, :cond_0

    iget v0, p0, LX/0fSQ;->LJ:I

    iput v0, p0, LX/0fSQ;->LJI:I

    invoke-virtual {p0, p1}, LX/0fSQ;->LIZIZ(LX/03Ky;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/0fSQ;->LJFF:I

    iput v0, p0, LX/0fSQ;->LJI:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fe9;

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fe9;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :goto_1
    sub-int v0, v1, v4

    add-int/lit8 v3, v0, 0x1

    if-eq v4, v2, :cond_4

    if-eq v1, v2, :cond_4

    if-lt v1, v4, :cond_4

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const/4 v1, -0x1

    goto :goto_1
.end method

.class public final LX/0fuL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fwj;


# instance fields
.field public final synthetic LIZ:LX/0fuK;

.field public final synthetic LIZIZ:LX/0cvz;


# direct methods
.method public constructor <init>(LX/0fuK;LX/0cvz;)V
    .locals 0

    iput-object p1, p0, LX/0fuL;->LIZ:LX/0fuK;

    iput-object p2, p0, LX/0fuL;->LIZIZ:LX/0cvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/multi_guest_play/PlaybookTagInfo;)V
    .locals 6

    iget-object v0, p0, LX/0fuL;->LIZ:LX/0fuK;

    iget-object v0, v0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fqe;->LJJIJIIJIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickTagInfo tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PlaybookPolymerizationListHeaderViewBinder"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, "clickTagInfo tag return tagType is the same"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LX/0fuL;->LIZIZ(ZLjava/lang/Integer;)Lkotlin/Pair;

    move-result-object v4

    iget v5, p1, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    iget-object v0, p0, LX/0fuL;->LIZ:LX/0fuK;

    iget-object v0, v0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-static {v0}, LX/0fqk;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)I

    move-result v2

    const/4 v1, 0x2

    const-string v0, "click"

    invoke-static {v5, v1, v2, v0}, LX/0fGn;->LJIJ(IIILjava/lang/String;)V

    iget-object v0, p0, LX/0fuL;->LIZ:LX/0fuK;

    iget-object v0, v0, LX/0fuK;->LLILLIZIL:LX/0fwi;

    invoke-interface {v0, p1}, LX/0fwi;->LIZ(Lwebcast/data/multi_guest_play/PlaybookTagInfo;)V

    iget v0, p1, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0fuL;->LIZIZ(ZLjava/lang/Integer;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickTagInfo lastSelect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " selectedIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fuL;->LIZIZ:LX/0cvz;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method

.method public final LIZIZ(ZLjava/lang/Integer;)Lkotlin/Pair;
    .locals 3

    iget-object v0, p0, LX/0fuL;->LIZIZ:LX/0cvz;

    iget-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    new-instance v0, LX/0fvD;

    invoke-direct {v0, p2}, LX/0fvD;-><init>(Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fuO;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fuO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0fuO;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LX/0fuO;->LIZIZ:Z

    :cond_0
    iget-object v1, p0, LX/0fuL;->LIZIZ:LX/0cvz;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-object v2
.end method

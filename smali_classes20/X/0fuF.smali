.class public final LX/0fuF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fuK;

.field public final synthetic LLILIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0fuK;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0fuF;->LL:LX/0fuK;

    iput-object p2, p0, LX/0fuF;->LLILIL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/0fuF;->LL:LX/0fuK;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    iget v1, v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    iget-object v0, v4, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-static {v0}, LX/0fqk;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    if-eqz v2, :cond_1

    iget-object v5, v2, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->tags:Ljava/util/List;

    :cond_1
    iget-object v1, p0, LX/0fuF;->LL:LX/0fuK;

    iget-object v0, p0, LX/0fuF;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v5, v0}, LX/0fuK;->M6(Ljava/util/List;Z)V

    return-void

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

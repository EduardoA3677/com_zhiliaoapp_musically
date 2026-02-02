.class public final LX/0EuO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0F4P;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0F4P;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZLcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V
    .locals 1

    iput-object p1, p0, LX/0EuO;->LL:LX/0F4P;

    iput-object p2, p0, LX/0EuO;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-boolean p3, p0, LX/0EuO;->LLILL:Z

    iput-object p4, p0, LX/0EuO;->LLILLIZIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iput p5, p0, LX/0EuO;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0EuO;->LL:LX/0F4P;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LX/0EuO;->LL:LX/0F4P;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    const-string v0, "click_apply"

    invoke-static {v2, v1, v0}, LX/0EwP;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0EuO;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0EnY;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIILL(Ljava/lang/String;)LX/0EjK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0EjK;->LJ:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "STARTED"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0EuO;->LL:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->u7()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, LX/0Es2;

    const/4 v5, 0x0

    const/16 v9, 0xf

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v4 .. v9}, LX/0Es2;-><init>(ZZZZI)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->su2(LX/0EjK;)LX/0EsE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->ju2(Ljava/util/List;LX/0Es2;)V

    :cond_4
    iget-object v3, p0, LX/0EuO;->LL:LX/0F4P;

    iget-boolean v2, p0, LX/0EuO;->LLILL:Z

    iget-object v1, p0, LX/0EuO;->LLILLIZIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v0, p0, LX/0EuO;->LLILLJJLI:I

    invoke-virtual {v3, v2, v1, v0}, LX/0F4P;->T5(ZLcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

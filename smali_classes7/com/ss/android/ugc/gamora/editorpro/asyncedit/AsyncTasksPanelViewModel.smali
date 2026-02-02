.class public final Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;
.super Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJ:I


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/14is;

.field public final LLILZIL:LX/14io;

.field public final LLILZLL:LX/14io;

.field public final LLIZ:LX/14io;

.field public final LLIZLLLIL:LX/14io;

.field public final LLJ:LX/14is;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EsE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/040L;

.field public LLJJ:LX/040L;

.field public final LLJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Erz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0EsE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0EsE;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0En2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LL:Ljava/util/List;

    sget-object v3, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILIL:Ljava/util/Set;

    iput-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILL:Ljava/util/Set;

    new-instance v0, LX/0EsI;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, LX/0EsI;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILLIZIL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILLJJLI:LX/14is;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILLL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILZ:LX/14is;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v4, v5, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILZIL:LX/14io;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILZLL:LX/14io;

    invoke-static {v4, v5, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLIZ:LX/14io;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLIZLLLIL:LX/14io;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJ:LX/14is;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJIJIL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJILJIL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJIJIIJIL:Ljava/util/Set;

    new-instance v0, LX/0En2;

    invoke-direct {v0, p0}, LX/0En2;-><init>(Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJIJIL:LX/0En2;

    return-void
.end method

.method public static su2(LX/0EjK;)LX/0EsE;
    .locals 13

    new-instance v3, LX/0EsE;

    iget-object v4, p0, LX/0EjK;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0EjK;->LJIJ:Ljava/lang/String;

    iget-object v6, p0, LX/0EjK;->LIZJ:Ljava/lang/String;

    iget-object v7, p0, LX/0EjK;->LIZIZ:Ljava/lang/String;

    iget v8, p0, LX/0EjK;->LJII:I

    iget-object v9, p0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v1, p0, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v10, LX/0EsG;->DEFAULT:LX/0EsG;

    :goto_1
    iget-object v11, p0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v12, p0, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    iget-object v2, p0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ai_transition"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    invoke-direct/range {v3 .. v13}, LX/0EsE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;LX/0EsG;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :sswitch_0
    const-string v0, "STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v10, LX/0EsG;->PROCESSING:LX/0EsG;

    goto :goto_1

    :sswitch_2
    const-string v0, "STOPPED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/0EsG;->STOPPED:LX/0EsG;

    goto :goto_1

    :sswitch_3
    const-string v0, "FINISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/0EsG;->COMPLETE:LX/0EsG;

    goto :goto_1

    :sswitch_4
    const-string v0, "CANCELED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/0EsG;->STOPPED:LX/0EsG;

    goto :goto_1

    :sswitch_5
    const-string v0, "FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/0EsG;->FAILED:LX/0EsG;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_1
        -0x4649339f -> :sswitch_0
        -0x4584e253 -> :sswitch_2
        0x67eb072 -> :sswitch_3
        0x274e7499 -> :sswitch_4
        0x7b29883d -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final getCreationId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hu2(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->mu2(Ljava/lang/String;)V

    return-void
.end method

.method public final iu2(LX/0t7j;LX/0FTI;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0FTI;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    instance-of v0, v6, LX/0EsR;

    move-object/from16 v5, p0

    if-eqz v0, :cond_11

    move-object v7, v6

    check-cast v7, LX/0EsR;

    iget v3, v7, LX/0EsR;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_11

    sub-int/2addr v3, v1

    iput v3, v7, LX/0EsR;->LLILLJJLI:I

    :goto_0
    iget-object v8, v7, LX/0EsR;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v7, LX/0EsR;->LLILLJJLI:I

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_e

    if-ne v0, v10, :cond_12

    iget-object v4, v7, LX/0EsR;->LLILIL:LX/0FTI;

    iget-object v2, v7, LX/0EsR;->LL:LX/0t7j;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5, v2, v4}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->pu2(LX/0t7j;LX/0FTI;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, v7, LX/0EsR;->LLILIL:LX/0FTI;

    iget-object v2, v7, LX/0EsR;->LL:LX/0t7j;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const v0, 0x7f0b2062

    invoke-virtual {v8, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v11

    instance-of v0, v11, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    if-eqz v0, :cond_b

    check-cast v11, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    :goto_2
    iput-object v11, v5, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    instance-of v0, v11, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    if-eqz v0, :cond_10

    check-cast v11, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    if-eqz v11, :cond_c

    iput-object v2, v7, LX/0EsR;->LL:LX/0t7j;

    iput-object v4, v7, LX/0EsR;->LLILIL:LX/0FTI;

    iput v9, v7, LX/0EsR;->LLILLJJLI:I

    new-instance v8, LX/15BK;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    iget-object v0, v11, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v11, v8}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->aQ(LX/0x07;)V

    :goto_3
    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_5

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v8, v3, :cond_d

    return-object v3

    :cond_6
    iget-boolean v0, v11, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->c0:Z

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->cQ()V

    goto :goto_3

    :cond_7
    iget-boolean v0, v11, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->C:Z

    if-eqz v0, :cond_a

    iget-object v10, v11, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->p:LX/0n2F;

    if-eqz v10, :cond_8

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-virtual {v10, v0}, LX/0n2F;->LIZJ(LX/0mua;)V

    :cond_8
    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    iget-object v0, v11, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_9

    new-instance v11, LX/0FQk;

    const/4 v12, 0x0

    const/16 v17, 0xfe

    move-object v14, v12

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v11 .. v17}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v10

    const-string v0, "select_slot_event"

    invoke-interface {v10, v11, v0, v13}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v11, v13}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->EO(Z)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    move-object v11, v6

    goto/16 :goto_2

    :cond_c
    move-object v8, v6

    :cond_d
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v7, LX/0EsR;->LL:LX/0t7j;

    iput-object v4, v7, LX/0EsR;->LLILIL:LX/0FTI;

    iput v1, v7, LX/0EsR;->LLILLJJLI:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_e
    iget-object v4, v7, LX/0EsR;->LLILIL:LX/0FTI;

    iget-object v2, v7, LX/0EsR;->LL:LX/0t7j;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v5, v2, v4}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->pu2(LX/0t7j;LX/0FTI;)V

    iput-object v6, v5, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    goto/16 :goto_1

    :cond_10
    if-eqz v11, :cond_0

    iput-object v2, v7, LX/0EsR;->LL:LX/0t7j;

    iput-object v4, v7, LX/0EsR;->LLILIL:LX/0FTI;

    iput v10, v7, LX/0EsR;->LLILLJJLI:I

    invoke-virtual {v11, v9, v7}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->XN(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_11
    new-instance v7, LX/0EsR;

    invoke-direct {v7, v5, v6}, LX/0EsR;-><init>(Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ju2(Ljava/util/List;LX/0Es2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0EsE;",
            ">;",
            "LX/0Es2;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Erz;

    invoke-direct {v0, p1, p2}, LX/0Erz;-><init>(Ljava/util/List;LX/0Es2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EsE;

    iget-object v1, v3, LX/0EsE;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v1, v3, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->FAILED:LX/0EsG;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->hu2(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJIJIL:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJIJIL:Ljava/util/Set;

    iget-object v0, v3, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-boolean v0, p2, LX/0Es2;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "MagicPanelComponent"

    const-string v0, "deleteNLEAsyncTask"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EnY;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getMagicProcessorManager$tools_camera_edit_release()LX/0EyR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v0}, LX/0Eym;->LJIIIZ(LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EyR;)V

    new-instance v5, LX/0FJn;

    sget-object v0, LX/0FTc;->MAGIC:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v9, v3, LX/0EsE;->LIZLLL:Ljava/lang/String;

    const/16 v11, 0x16

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->lu2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    invoke-static {v5}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->mu2(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    return-void
.end method

.method public final ku2()LX/0Esb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Esb;

    return-object v0
.end method

.method public final lu2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mu2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->lu2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0EnY;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "creation_async_task_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    const-string v0, "ep_magic_category_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-static {v1}, LX/0EuF;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {v1}, LX/0EuF;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_1
    return-void
.end method

.method public final nu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->ku2()LX/0Esb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Esb;->LJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, v0, LX/0Esb;->LIZ:LX/0Fb3;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Esb;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/util/List;)LX/0Enn;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "async_function"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "retry_async_process"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ou2()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILIL:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0EsE;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->ru2(LX/0EsE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncFuncList:Ljava/lang/String;

    :cond_2
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save async task info in creative model, funcList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncFuncList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shiwei"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final pu2(LX/0t7j;LX/0FTI;)V
    .locals 3

    iput-object p1, p2, LX/0FTI;->LIZIZ:LX/0t7j;

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;-><init>()V

    invoke-virtual {p2, v0}, LX/0FTI;->LIZJ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->ku2()LX/0Esb;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Esb;->LJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, v0, LX/0Esb;->LIZ:LX/0Fb3;

    invoke-static {v1, v0, v2}, LX/0Esb;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/util/List;)LX/0Enn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_ep_async_process_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final qu2()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0EsE;

    iget-object v1, v0, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->PROCESSING:LX/0EsG;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsE;

    iget-object v1, v0, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->mu2(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->lu2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_4
    return-void
.end method

.method public final ru2(LX/0EsE;)Z
    .locals 3

    iget-object v1, p1, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->COMPLETE:LX/0EsG;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/0EsE;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {v0}, LX/0Elg;->LJFF(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->FAILED:LX/0EsG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0EsG;->PROCESSING:LX/0EsG;

    if-ne v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0EnY;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/0EsE;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

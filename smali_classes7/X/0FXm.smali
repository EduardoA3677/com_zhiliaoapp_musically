.class public final LX/0FXm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Fb3;

.field public LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0t7j;

.field public LIZLLL:Lkotlin/jvm/internal/AwS516S0100000_6;

.field public LJ:Lkotlin/jvm/internal/AwS549S0100000_6;

.field public LJFF:Lkotlin/jvm/internal/AwS516S0100000_6;

.field public LJI:Lkotlin/jvm/internal/AwS516S0100000_6;

.field public LJII:Z

.field public final LJIIIIZZ:LX/0FXn;

.field public LJIIIZ:Z

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:Z

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:Z

.field public final LJIILJJIL:LX/05ta;

.field public LJIILL:Z

.field public final LJIILLIIL:LX/05ta;

.field public LJIIZILJ:Z

.field public LJIJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public final LJIL:LX/05ta;

.field public final LJJ:LX/05ta;

.field public final LJJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Fop;LX/0Fb3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0FXm;->LIZ:LX/0Fb3;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0FXm;->LIZJ:LX/0t7j;

    new-instance v0, LX/0FXn;

    invoke-direct {v0, p0}, LX/0FXn;-><init>(LX/0FXm;)V

    iput-object v0, p0, LX/0FXm;->LJIIIIZZ:LX/0FXn;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FXm;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FXm;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FXm;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FXm;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FXm;->LJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FXm;->LJIJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FXm;->LJIJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FXm;->LJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FXm;->LJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FXm;->LJJI:LX/05ta;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_music_added"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
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

.method public static LJII()V
    .locals 3

    sget-object v0, LX/0x21;->LIZ:LX/05ta;

    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    const-string v1, "editor_pro_sound"

    const-string v0, "show"

    invoke-static {v1, v0, v2}, LX/0x21;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/0S6p;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LX/0FXm;->LIZ:LX/0Fb3;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_1
    sget v0, LX/0Fbe;->LIZIZ:I

    iget-object v0, p0, LX/0FXm;->LIZ:LX/0Fb3;

    invoke-static {v0, v2}, LX/0Fbe;->LIZIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)LX/0FbQ;

    move-result-object v2

    sget-object v0, LX/0FbQ;->COUNT_LIMIT:LX/0FbQ;

    if-eq v2, v0, :cond_10

    sget-object v0, LX/0FbQ;->CAN_NOT_BE_STITCHED:LX/0FbQ;

    if-eq v2, v0, :cond_10

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v3, v0

    :cond_1
    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0FXm;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_3

    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0FXm;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    iget-object v0, p0, LX/0FXm;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0FXm;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eos;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0FXm;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_7

    new-instance v2, LX/0S6p;

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    const v3, 0x7f010a4f

    :goto_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const v4, 0x7f1200de

    :goto_6
    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3a6

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXm;I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ()Z

    move-result v0

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const v8, 0x7f0107ec

    :goto_7
    invoke-virtual {p2}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f06034c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    const/high16 v10, 0x41400000    # 12.0f

    const/16 v11, 0x22b0

    invoke-direct/range {v2 .. v11}, LX/0S6p;-><init>(IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ZILjava/lang/Integer;FI)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_7
    return-object v1

    :cond_8
    const/4 v8, -0x1

    goto :goto_7

    :cond_9
    const v4, 0x7f127c8d

    goto :goto_6

    :cond_a
    const v3, 0x7f010718

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/0FXm;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0FXm;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, LX/0FXm;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, p0, LX/0FXm;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, LX/0FXm;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_11
    move-object v2, v9

    goto/16 :goto_1

    :cond_12
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final LIZJ()LX/0S6o;
    .locals 1

    iget-object v0, p0, LX/0FXm;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S6o;

    return-object v0
.end method

.method public final LIZLLL()LX/0S6o;
    .locals 1

    iget-object v0, p0, LX/0FXm;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S6o;

    return-object v0
.end method

.method public final LJ()LX/0S6o;
    .locals 1

    iget-object v0, p0, LX/0FXm;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S6o;

    return-object v0
.end method

.method public final LJFF(Z)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "LX/0S6p;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    new-array v1, v8, [LX/0S6p;

    const v4, 0x7f010a49

    const v5, 0x7f122a79

    new-instance v3, LX/0S6p;

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3a7

    move-object/from16 v2, p0

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXm;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f30

    invoke-direct/range {v3 .. v12}, LX/0S6p;-><init>(IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ZILjava/lang/Integer;FI)V

    aput-object v3, v1, v9

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0SjA;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const v14, 0x7f0103d8

    :goto_0
    const v15, 0x7f121454

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    new-instance v13, LX/0S6p;

    new-instance v1, Lkotlin/jvm/internal/AwS123S0110000_6;

    const/16 v0, 0x8

    move/from16 v4, p1

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS123S0110000_6;-><init>(LX/0FXm;ZI)V

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-direct/range {v13 .. v22}, LX/0S6p;-><init>(IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ZILjava/lang/Integer;FI)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3

    :cond_2
    const v14, 0x7f010369

    goto :goto_0
.end method

.method public final LJI()Z
    .locals 2

    iget-boolean v0, p0, LX/0FXm;->LJIIIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/0FXm;->LJIILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FXm;->LIZJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/0FXm;->LJIIJJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0FXm;->LJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/0FXm;->LJIILIIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0FXm;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S6o;

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

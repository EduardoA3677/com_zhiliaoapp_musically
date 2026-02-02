.class public final LX/0FZt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fa7;


# instance fields
.field public final synthetic LIZ:LX/0Fa0;


# direct methods
.method public constructor <init>(LX/0Fa0;)V
    .locals 0

    iput-object p1, p0, LX/0FZt;->LIZ:LX/0Fa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0FZt;->LIZ:LX/0Fa0;

    invoke-virtual {v0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FKb;->close()Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0FZu;)V
    .locals 12

    iget-object v0, p0, LX/0FZt;->LIZ:LX/0Fa0;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0FaT;->HSL:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getNleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_adjust_item"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0FZu;->LIZIZ:LX/0FZw;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_hsl_item"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0FZt;->LIZ:LX/0Fa0;

    invoke-virtual {v0}, LX/0Fa0;->H5()LX/0Fa3;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fa3;->LLLJIL()LX/0FZv;

    move-result-object v2

    iget-object v1, v2, LX/0FZv;->LLILL:LX/0FZu;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0FZv;->LL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    iget-object v0, p0, LX/0FZt;->LIZ:LX/0Fa0;

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/0Fa0;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v2, p1, LX/0FZu;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "edit_hsl_key"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    iget-object v2, p0, LX/0FZt;->LIZ:LX/0Fa0;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x112

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FZu;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0FZt;->LIZ:LX/0Fa0;

    invoke-virtual {v0}, LX/0Fa0;->Q5()LX/0FZr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FZr;->getInitData()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FdP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FdP;->isTemplateCreate()Z

    move-result v0

    if-ne v0, v8, :cond_5

    const/4 v11, 0x1

    :goto_0
    iget-object v0, p0, LX/0FZt;->LIZ:LX/0Fa0;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0FZt;->LIZ:LX/0Fa0;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/0FZu;->LIZIZ:LX/0FZw;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v0, p1, LX/0FZu;->LJFF:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "%.2f"

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v0, p1, LX/0FZu;->LJI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    iget-wide v0, p1, LX/0FZu;->LJII:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v3, v2, v8}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v3

    const-string v2, "1"

    if-eqz v11, :cond_4

    move-object v1, v2

    :goto_1
    const-string v0, "is_from_create_template"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-virtual {v3, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hue"

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "saturation"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lightness"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "hsl_value_adjust"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0FZu;LX/0Fa5;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0FZt;->LIZ:LX/0Fa0;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/0FWJ;->pause(Z)V

    :cond_0
    move-object/from16 v2, p1

    iget-object v0, v2, LX/0FZu;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    if-nez v0, :cond_f

    iget-object v0, v1, LX/0FZt;->LIZ:LX/0Fa0;

    invoke-virtual {v0}, LX/0Fa0;->K5()LX/0FZy;

    move-result-object v4

    iget-object v1, v1, LX/0FZt;->LIZ:LX/0Fa0;

    iget-object v0, v2, LX/0FZu;->LIZIZ:LX/0FZw;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v5, v6, v0}, LX/0Fa0;->T5(LX/0Fa5;DLX/0FZw;)LX/0FVf;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v3, v3, LX/0FVf;->LIZ:LX/0FZw;

    new-instance v13, LX/0FVf;

    invoke-direct {v13, v3, v2, v1, v0}, LX/0FVf;-><init>(LX/0FZw;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    iget-object v1, v4, LX/0FZy;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/0FZy;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FTl;->LLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v12

    :goto_0
    new-instance v5, LX/0FVc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, LX/0FaT;->HSL:LX/0FaT;

    sget-object v9, LX/0AsQ;->EDITOR_PRO:LX/0AsQ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x200

    move v14, v11

    invoke-direct/range {v5 .. v15}, LX/0FVc;-><init>(Ljava/lang/String;FLX/0FaT;LX/0AsQ;Ljava/lang/String;ZZLX/0FVf;ZI)V

    iget-object v0, v4, LX/0FZy;->LIZ:LX/0Fb3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    :cond_1
    iget-object v0, v4, LX/0FZy;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v5, v0}, LX/0FU8;->LJIIL(LX/0FVc;LX/0FKL;)Z

    :cond_2
    iget-object v0, v4, LX/0FZy;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v0, v4, LX/0FZy;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v5}, LX/0FTl;->LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1, v5}, LX/0FTl;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILJJIL()LX/0FZw;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_6

    goto :goto_7

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-static {v0}, LX/0FTl;->LLIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILJJIL()LX/0FZw;

    move-result-object v0

    :goto_5
    if-ne v0, v3, :cond_b

    :goto_6
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v6

    :cond_c
    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_f

    iget-object v0, v4, LX/0FZy;->LIZIZ:LX/0FZv;

    iget-object v0, v0, LX/0FZv;->LLILL:LX/0FZu;

    if-eqz v0, :cond_f

    iput-object v1, v0, LX/0FZu;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    return-void

    :cond_d
    move-object v0, v6

    goto :goto_5

    :cond_e
    move-object v1, v6

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final LIZLLL(IZLX/0FZu;LX/0Fa5;)V
    .locals 4

    if-eqz p2, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0FZt;->LIZ:LX/0Fa0;

    iget-object v0, v0, LX/0Fa0;->LLJJJ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_0
    iget-object v3, p0, LX/0FZt;->LIZ:LX/0Fa0;

    int-to-float v1, p1

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v1, v0

    float-to-double v1, v1

    iget-object v0, p3, LX/0FZu;->LIZIZ:LX/0FZw;

    invoke-virtual {v3, p4, v1, v2, v0}, LX/0Fa0;->T5(LX/0Fa5;DLX/0FZw;)LX/0FVf;

    move-result-object v3

    iget-object v0, p0, LX/0FZt;->LIZ:LX/0Fa0;

    invoke-virtual {v0}, LX/0Fa0;->K5()LX/0FZy;

    move-result-object v2

    iget-object v0, v2, LX/0FZy;->LIZIZ:LX/0FZv;

    invoke-virtual {v0}, LX/0FZv;->LLJLL()LX/0FZu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0FZu;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0FZy;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v3}, LX/0FU8;->LJLIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;LX/0FVf;)V

    :cond_1
    iget-object v0, v2, LX/0FZy;->LIZIZ:LX/0FZv;

    iget-object v2, v0, LX/0FZv;->LLILL:LX/0FZu;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/0FVf;->LIZIZ:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/0FZu;->LJFF:D

    :cond_2
    iget-object v0, v3, LX/0FVf;->LIZJ:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/0FZu;->LJI:D

    :cond_3
    iget-object v0, v3, LX/0FVf;->LIZLLL:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/0FZu;->LJII:D

    :cond_4
    return-void
.end method

.class public final LX/0FQp;
.super LX/0mu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mu6<",
        "LX/0FQz;",
        "LX/0FRx;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJ:LX/0t7j;

.field public final LLJJJIL:LX/0scK;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:J

.field public LLJJJJLIIL:LX/0mAW;

.field public LLJJL:LX/0FMD;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:LX/0FRu;

.field public LLJLL:J

.field public LLJLLIL:LX/0FFn;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:LX/0m9L;

.field public LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/0FQr;

.field public final LLLFFI:LX/0FRt;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0mu6;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FQp;->LLJJJ:LX/0t7j;

    iput-object p2, p0, LX/0FQp;->LLJJJIL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x193

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FQp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FQp;->LLJJJJ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FQp;->LLJJJJJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FQp;->LLJLL:J

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FQp;->LLJLLL:LX/05ta;

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FQp;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x192

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FQp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FQp;->LLLF:LX/05ta;

    new-instance v0, LX/0FQr;

    invoke-direct {v0}, LX/0FQr;-><init>()V

    iput-object v0, p0, LX/0FQp;->LLLFF:LX/0FQr;

    new-instance v0, LX/0FRt;

    invoke-direct {v0, p0}, LX/0FRt;-><init>(LX/0FQp;)V

    iput-object v0, p0, LX/0FQp;->LLLFFI:LX/0FRt;

    return-void
.end method


# virtual methods
.method public final LLLJIL()V
    .locals 13

    const/4 v2, 0x0

    iput-object v2, p0, LX/0FQp;->LLJLIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v0, v0, LX/0FQq;->LIZ:LX/0FQt;

    sget-object v1, LX/0FQs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0FSC;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v0, v0, LX/0FQq;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FQa;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRx;

    iget-object v0, v0, LX/0FRx;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v0, v0, LX/0FQq;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0FTc;->ADD_VIDEO_EFFECT:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FQa;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0FTc;->REPLACE_VIDEO_EFFECT:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FQa;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-boolean v0, v0, LX/0FQz;->LIZLLL:Z

    const/4 v8, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-boolean v0, p0, LX/0FQp;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "force_update_effect_func_event"

    invoke-interface {v1, v2, v0, v8}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v0, p0, LX/0FQp;->LLJL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-wide v1, v0, LX/0FQq;->LIZLLL:J

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v3, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_8
    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0FQp;->LLJJJIL:LX/0scK;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0FY5;->LIZIZ(LX/0scK;)LX/0FXB;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0FPp;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v0, "bottom_item_effect_add_effects"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRx;

    iget-object v1, v0, LX/0FRx;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v1, v0, LX/0FQq;->LIZIZ:LX/0FL6;

    sget-object v0, LX/0FL6;->ADD:LX/0FL6;

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0FTc;->ADD_VIDEO_EFFECT:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FQa;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object v5, p0, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v6, LX/0FQk;

    iget-object v7, p0, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v9, 0x0

    const/16 v12, 0xfe

    move v10, v8

    move v11, v8

    invoke-direct/range {v6 .. v12}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v6, v0, v8}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_d
    const-string v1, "is_editorpro_effect"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0FQp;->LLJLL:J

    sub-long/2addr v3, v0

    const-string v2, "add_effect_duration"

    invoke-static {v5, v2}, LX/0FcQ;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FQa;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {v0}, LX/0FTl;->LJJZZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v0, v0, LX/0FQq;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0FTc;->REPLACE_VIDEO_EFFECT:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FQa;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLLL()V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v0, v0, LX/0FQq;->LIZ:LX/0FQt;

    sget-object v1, LX/0FQs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iput-boolean v15, v2, LX/0FQp;->LLJL:Z

    invoke-virtual {v2}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "editor_pro_effect_category"

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v6, LX/0FW0;

    const-string v8, ""

    const-wide/16 v11, -0x1

    const-string v17, "{}"

    const/16 v18, 0x0

    move-object v1, v6

    move-object v9, v8

    move-object v10, v8

    move-wide v13, v11

    move/from16 v16, v15

    invoke-direct/range {v6 .. v18}, LX/0FW0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v3, v4, v1, v0}, LX/0FR2;->LJLLILLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FW0;LX/0FKL;)V

    goto :goto_4

    :cond_9
    const-string v0, "is_editorpro_effect"

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v15}, LX/0FWJ;->pause(Z)V

    :cond_a
    invoke-virtual {v2}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRx;

    iget-object v1, v0, LX/0FRx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    iput-boolean v15, v2, LX/0FQp;->LLJL:Z

    iget-object v0, v2, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v3, :cond_14

    iget-object v6, v2, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_11

    iget-object v5, v2, LX/0FQp;->LLJJL:LX/0FMD;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/0FMD;->LJFF:LX/0Fb3;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_11

    invoke-static {v4, v6}, LX/0FK6;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, LX/0FKf;

    invoke-static {v6}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-direct {v3, v1, v0}, LX/0FKf;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    iget-object v1, v5, LX/0FMD;->LJ:LX/0FKI;

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v3, v0}, LX/0FKI;->LIZ(LX/0FKf;LX/0FKL;)V

    invoke-static {v4}, LX/0FTN;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    sget-object v1, LX/0Fd6;->EFFECT:LX/0Fd6;

    const-string v0, ""

    invoke-static {v4, v1, v0}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0FMD;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_e
    iget-object v0, v5, LX/0FMD;->LJFF:LX/0Fb3;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v5, LX/0FMD;->LIZLLL:LX/14xV;

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {v0}, LX/0xEd;->pause()I

    :cond_11
    :goto_6
    iget-object v0, v2, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v11, LX/0FQk;

    const/4 v12, 0x0

    const/16 v17, 0xfe

    move v13, v15

    move-object v14, v12

    move/from16 v16, v15

    invoke-direct/range {v11 .. v17}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v11, v0, v15}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_12
    const/4 v1, 0x0

    iput-object v1, v2, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRx;

    iget-object v0, v0, LX/0FRx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    iget-object v4, v5, LX/0FMD;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    goto :goto_5

    :cond_14
    iget-object v0, v2, LX/0FQp;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FPi;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0, v3}, LX/0FPi;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Lkotlin/Pair;

    goto :goto_6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget v1, v0, LX/0FQz;->LJFF:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0FQp;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v1, p0, LX/0FQp;->LLJZIJLIL:LX/0m9L;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FQp;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->nu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object v2, p1

    move-object/from16 v0, p2

    move-object v1, p0

    invoke-super {v1, v2, v0}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0FQp;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->nu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9L;

    iput-object v0, v1, LX/0FQp;->LLJZIJLIL:LX/0m9L;

    iget-object v3, v1, LX/0FQp;->LLJJJIL:LX/0scK;

    const-class v0, LX/0FFn;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFn;

    iput-object v0, v1, LX/0FQp;->LLJLLIL:LX/0FFn;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0FMa;

    invoke-direct {v3, v1, v7}, LX/0FMa;-><init>(LX/0FQp;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v7, v7, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v3, LX/0mAW;

    move-object v5, v1

    :cond_0
    instance-of v0, v5, LX/0Fop;

    if-nez v0, :cond_1

    iget-object v5, v5, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v8, v0, LX/0FQz;->LIZ:LX/0mAY;

    iget-object v9, v1, LX/0FQp;->LLLFFI:LX/0FRt;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v11

    const/4 v12, 0x1

    iget-object v0, v1, LX/0FQp;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v13, v1, LX/0FQp;->LLLFF:LX/0FQr;

    :goto_0
    move-object v10, v7

    invoke-direct/range {v3 .. v13}, LX/0mAW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Landroid/content/Context;Landroid/util/AttributeSet;LX/0mAY;LX/0mAt;LX/0Su1;LX/0SrJ;ZLX/0FkU;)V

    :goto_1
    iput-object v3, v1, LX/0FQp;->LLJJJJLIIL:LX/0mAW;

    if-eqz v3, :cond_2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/0FQp;->LLJLL:J

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v2, v0, LX/0FQq;->LIZ:LX/0FQt;

    sget-object v0, LX/0FQt;->GLOBAL_EFFECT:LX/0FQt;

    if-ne v2, v0, :cond_3

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v2, v0, LX/0FQq;->LIZIZ:LX/0FL6;

    sget-object v0, LX/0FL6;->REPLACE:LX/0FL6;

    if-ne v2, v0, :cond_3

    invoke-virtual {v1}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_3
    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v3

    const-string v2, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS161S0100000_6;

    const/16 v0, 0x40

    invoke-direct {v2, v1, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0FQv;->LL:LX/0FQv;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x138

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FQp;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0FR1;->LL:LX/0FR1;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x131

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FQp;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0FQw;->LL:LX/0FQw;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x132

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FQp;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0FQx;->LL:LX/0FQx;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x133

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FQp;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0FQy;->LL:LX/0FQy;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x136

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FQp;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0FR0;->LL:LX/0FR0;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x137

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FQp;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FMN;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getVideoAnimController$tools_camera_edit_release()LX/0FMD;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v8, LX/0FMO;

    invoke-direct {v8, v2}, LX/0FMO;-><init>(LX/0Fb3;)V

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    new-instance v3, LX/0FMD;

    iget-object v4, v1, LX/0FQp;->LLJJJ:LX/0t7j;

    const/4 v10, 0x1

    move-object v5, v7

    move-object v6, v7

    move-object v7, v7

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, LX/0FMD;-><init>(LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;LX/0FKI;LX/0Fb3;Z)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setVideoAnimController$tools_camera_edit_release(LX/0FMD;)V

    :cond_4
    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getVideoAnimController$tools_camera_edit_release()LX/0FMD;

    move-result-object v0

    iput-object v0, v1, LX/0FQp;->LLJJL:LX/0FMD;

    :cond_5
    iget-object v0, v1, LX/0FQp;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/0FQp;->LLJJJIL:LX/0scK;

    const-class v0, LX/0FRu;

    invoke-virtual {v2, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRu;

    iput-object v0, v1, LX/0FQp;->LLJLILLLLZIIL:LX/0FRu;

    :cond_6
    return-void

    :cond_7
    move-object v0, v7

    goto/16 :goto_2

    :cond_8
    move-object v13, v7

    goto/16 :goto_0

    :cond_9
    move-object v3, v7

    goto/16 :goto_1
.end method

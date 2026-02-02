.class public final LX/0FmM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Svk;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0I2c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0Fll;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0FmZ;

.field public LJ:LX/0FmZ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS516S0100000_6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FmM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0FmM;->LIZJ:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final L4()V
    .locals 2

    iget-object v1, p0, LX/0FmM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0FmI;

    invoke-direct {v0}, LX/0FmI;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 13

    iget-object v0, p0, LX/0FmM;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {p1}, LX/0Flh;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fll;

    iget-object v1, p0, LX/0FmM;->LIZJ:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/0Fll;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/0FmN;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/0FmN;-><init>(I)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TIME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v1, "nleExtraEffectKey"

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v7

    :cond_6
    check-cast v1, Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    const-string v1, "nleUIEndTime"

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object v1, v7

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v7, v1

    :cond_9
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    goto :goto_3

    :cond_b
    new-instance v6, LX/0FmS;

    invoke-direct {v6}, LX/0FmS;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v7

    move-object v2, v7

    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "VIDEO"

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v8}, LX/0Fvp;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8}, LX/0Fvp;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/0FmZ;

    sget-object v9, LX/0FmQ;->VIDEO:LX/0FmQ;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v1, "RewindVideoRotate"

    invoke-virtual {v11, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_2
    invoke-virtual {v11, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    move-object v1, v7

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_e
    const-string v0, "rewind video empty"

    invoke-virtual {v6, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v7

    :cond_f
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_a
    invoke-direct {v5, v9, v10, v0}, LX/0FmZ;-><init>(LX/0FmQ;Ljava/lang/String;F)V

    :cond_10
    :goto_b
    invoke-static {v8}, LX/0Fvp;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AUDIO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0FmZ;

    sget-object v0, LX/0FmQ;->AUDIO:LX/0FmQ;

    invoke-direct {v2, v0, v1, v4}, LX/0FmZ;-><init>(LX/0FmQ;Ljava/lang/String;F)V

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const-string v0, "rewind audio empty"

    invoke-virtual {v6, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FmZ;

    iput-object v0, p0, LX/0FmM;->LIZLLL:LX/0FmZ;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FmZ;

    iput-object v0, p0, LX/0FmM;->LJ:LX/0FmZ;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    :goto_c
    iput-boolean v3, p0, LX/0FmM;->LIZIZ:Z

    return-void

    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/0Fvp;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    goto :goto_c
.end method

.method public final LJJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FmM;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public final M4(LX/0Fll;)V
    .locals 2

    iget-object v1, p0, LX/0FmM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Flk;

    invoke-direct {v0, p1}, LX/0Flk;-><init>(LX/0Fll;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0FmM;->LIZJ:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/0Fll;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N4(LX/0Fll;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0FmM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Flj;

    invoke-direct {v0, p1}, LX/0Flj;-><init>(LX/0Fll;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0FmM;->LIZJ:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/0Fll;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Fll;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final O4(Z)V
    .locals 2

    iget-object v1, p0, LX/0FmM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0FoH;

    invoke-direct {v0, p1}, LX/0FoH;-><init>(Z)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P4(Ljava/lang/String;)LX/0Fll;
    .locals 1

    iget-object v0, p0, LX/0FmM;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fll;

    return-object v0
.end method

.method public final Q4()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0FmM;->LIZLLL:LX/0FmZ;

    iput-object v0, p0, LX/0FmM;->LJ:LX/0FmZ;

    iget-object v1, p0, LX/0FmM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0FmK;

    invoke-direct {v0}, LX/0FmK;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0FmM;->LIZIZ:Z

    return-void
.end method

.method public final R4(LX/0Fll;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0FmM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Fli;

    invoke-direct {v0, p1}, LX/0Fli;-><init>(LX/0Fll;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0FmM;->LIZJ:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/0Fll;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Fll;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final S4(FLjava/lang/String;)V
    .locals 3

    new-instance v1, LX/0FmZ;

    sget-object v0, LX/0FmQ;->VIDEO:LX/0FmQ;

    invoke-direct {v1, v0, p2, p1}, LX/0FmZ;-><init>(LX/0FmQ;Ljava/lang/String;F)V

    iput-object v1, p0, LX/0FmM;->LIZLLL:LX/0FmZ;

    iget-object v2, p0, LX/0FmM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0I29;

    iget-object v0, p0, LX/0FmM;->LIZLLL:LX/0FmZ;

    invoke-direct {v1, v0}, LX/0I29;-><init>(LX/0FmZ;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T4(LX/0FmQ;)LX/0FmZ;
    .locals 2

    sget-object v1, LX/0FmP;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0FmM;->LJ:LX/0FmZ;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0FmM;->LIZLLL:LX/0FmZ;

    return-object v0
.end method

.method public final U4(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0FmZ;

    sget-object v1, LX/0FmQ;->AUDIO:LX/0FmQ;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/0FmZ;-><init>(LX/0FmQ;Ljava/lang/String;F)V

    iput-object v2, p0, LX/0FmM;->LJ:LX/0FmZ;

    iget-object v2, p0, LX/0FmM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0I29;

    iget-object v0, p0, LX/0FmM;->LJ:LX/0FmZ;

    invoke-direct {v1, v0}, LX/0I29;-><init>(LX/0FmZ;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V4([Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0FmM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0FmV;

    invoke-direct {v0, p1}, LX/0FmV;-><init>([Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    iget-object v0, p0, LX/0FmM;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FmM;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W4()Z
    .locals 1

    iget-boolean v0, p0, LX/0FmM;->LIZIZ:Z

    return v0
.end method

.method public final X4(LX/0FmX;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0FmM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0FmW;

    invoke-direct {v0, p1}, LX/0FmW;-><init>(LX/0FmX;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0FmX;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final Y4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Fll;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FmM;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final Z4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FmM;->LIZIZ:Z

    return-void
.end method

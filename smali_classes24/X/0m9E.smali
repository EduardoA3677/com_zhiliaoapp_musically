.class public final LX/0m9E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mAB;


# instance fields
.field public final synthetic LIZ:LX/0m9k;


# direct methods
.method public constructor <init>(LX/0m9k;)V
    .locals 0

    iput-object p1, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FZ)V
    .locals 2

    iget-object v1, p0, LX/0m9E;->LIZ:LX/0m9k;

    new-instance v0, LX/0m9D;

    invoke-direct {v0, p2, p1}, LX/0m9D;-><init>(ZF)V

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0m9E;->LIZ:LX/0m9k;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0m9k;->J4(ZLjava/lang/Float;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FZZ)V
    .locals 3

    iget-object v0, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0m9k;->b8(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FZZ)V

    iget-object v1, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, LX/0m9k;->J4(ZLjava/lang/Float;)V

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/0m9E;->LIZ:LX/0m9k;

    new-instance v1, Lkotlin/jvm/internal/AwS13S0000001_23;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS13S0000001_23;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 10

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->G8()V

    return-void

    :cond_0
    iget-object v3, p0, LX/0m9E;->LIZ:LX/0m9k;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v0, -0x1

    invoke-static {v3, v1, v7, v2, v0}, LX/0m9k;->i8(LX/0m9k;ZZLkotlin/Pair;I)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v4, v2

    long-to-float v9, v4

    iget-object v0, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9O;

    iget v0, v0, LX/0m9O;->LJII:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    iget-object v0, p0, LX/0m9E;->LIZ:LX/0m9k;

    iget-object v0, v0, LX/0m9k;->LLJJJIL:LX/0Su1;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-interface {v0}, LX/0Su1;->LLJJJJJIL()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/0m9E;->LIZ:LX/0m9k;

    new-instance v0, LX/0m9C;

    invoke-direct {v0, v3, p1, v9}, LX/0m9C;-><init>(Landroid/graphics/Rect;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)V

    invoke-virtual {v2, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-virtual {v0, v7, v8}, LX/0m9k;->J4(ZLjava/lang/Float;)V

    iget-object v0, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->H7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->Y4()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const-string v4, ""

    iput-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-static {p1}, LX/0FSF;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/0T9i;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->c6()LX/0FS4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "nleExtraEffectCategory"

    invoke-static {p1, v0}, LX/0FS4;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "ep_magic_effect_id"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v5, v4, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v4, p0, LX/0m9E;->LIZ:LX/0m9k;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/00zH;LX/00zH;I)V

    invoke-virtual {v4, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0m9E;->LIZ:LX/0m9k;

    new-instance v1, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const-string v7, "trick_effects"

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0TA5;->LIZ:LX/0m9F;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->c6()LX/0FS4;

    move-result-object v0

    iget-object v0, v0, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FS4;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_9

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0EuF;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v1

    :cond_8
    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    move-object v5, v6

    goto :goto_2

    :cond_a
    move-object v4, v6

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->c6()LX/0FS4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0FS4;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->c6()LX/0FS4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0FS4;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    const-string v1, "ep_anim_res_id"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    invoke-static {p1}, LX/0FSF;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0FSF;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    :goto_0
    iget-object v3, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/0m9k;->LLLFFI:Lkotlin/Pair;

    iget-object v0, p0, LX/0m9E;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->C6()LX/0m9l;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0m9l;->LJI:Lkotlin/Pair;

    const/4 v3, -0x1

    iput v3, v1, LX/0m9l;->LJII:I

    iget-object v2, p0, LX/0m9E;->LIZ:LX/0m9k;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v3}, LX/0m9k;->i8(LX/0m9k;ZZLkotlin/Pair;I)V

    iget-object v1, p0, LX/0m9E;->LIZ:LX/0m9k;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    goto :goto_0
.end method

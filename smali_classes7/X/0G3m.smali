.class public final LX/0G3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G40;


# instance fields
.field public final synthetic LIZ:LX/0G3g;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(LX/0G3g;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    iput-object p1, p0, LX/0G3m;->LIZ:LX/0G3g;

    iput-object p2, p0, LX/0G3m;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 5

    iget-object v4, p0, LX/0G3m;->LIZ:LX/0G3g;

    iget-object v2, v4, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0G3h;->getAudioSelectFramePosition()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v2}, LX/0G3h;->getAudioSelectFramePosition()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v2, v1, v0}, LX/0G3h;->LIZLLL(FF)V

    invoke-virtual {v2}, LX/0G3h;->getAudioSelectFramePosition()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, LX/0G3h;->getAudioSelectFramePosition()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v4, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v1

    invoke-virtual {v1}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iput v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iput v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(J)V
    .locals 6

    iget-object v0, p0, LX/0G3m;->LIZ:LX/0G3g;

    invoke-virtual {v0}, LX/0G3g;->LLLIZZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, p0, LX/0G3m;->LIZ:LX/0G3g;

    iget-object v0, p0, LX/0G3m;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, LX/0G3g;->LLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p0, LX/0G3m;->LIZ:LX/0G3g;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3t;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, LX/0G3t;->LIZLLL(Z)V

    iget-object v0, p0, LX/0G3m;->LIZ:LX/0G3g;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G3t;

    const-string v0, "move"

    invoke-interface {v1, v0}, LX/0G3t;->LJ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G3m;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "ep_audio_music_id"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0G3m;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const-string v1, "right"

    :goto_1
    iget-object v0, p0, LX/0G3m;->LIZ:LX/0G3g;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3t;

    invoke-interface {v0}, LX/0G3t;->LIZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0, v1, v3, v5}, LX/0FcQ;->LJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "left"

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0G3m;->LIZ:LX/0G3g;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3t;

    invoke-interface {v0}, LX/0G3t;->LIZJ()V

    return-void
.end method

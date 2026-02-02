.class public final LX/0FPQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FPQ;

    const-string v0, "reduce_noise_model_path"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0FPQ;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bottom_item_edit_reduce_noise"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bottom_item_overlay_edit_reduce_noise"

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0FTl;->LLILLJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bottom_item_voiceover_edit_reduce_noise"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-static {}, LX/0FZ0;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0FEm;->LIZ(I)I

    move-result v0

    :goto_0
    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {}, LX/0FZ0;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0FEm;->LIZ(I)I

    move-result v0

    :goto_1
    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f0104e1

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {v2, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0FEm;->LIZ(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0FEm;->LIZ(I)I

    move-result v0

    goto :goto_0
.end method

.method public static LIZJ()Z
    .locals 3

    sget-object v2, LX/0FPQ;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "reduce_noise_model_path"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0sYM;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-class v1, LX/0FPR;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FPR;

    invoke-static {p0}, LX/0FTl;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, LX/0FPR;->bf0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, LX/0FPR;->cl0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_3
    return v3
.end method

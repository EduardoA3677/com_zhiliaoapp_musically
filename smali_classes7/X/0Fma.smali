.class public final LX/0Fma;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Float;

.field public final LIZLLL:Ljava/lang/Float;

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0Fma;->LIZIZ:Ljava/util/List;

    iput-object p2, p0, LX/0Fma;->LIZJ:Ljava/lang/Float;

    iput-object p3, p0, LX/0Fma;->LIZLLL:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fma;->LJ:Z

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEInstantMode_Key_get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Fma;->LJFF:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEInstantMode_InstantStickerTransform_get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Fma;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    iget-object v1, p0, LX/0Fma;->LIZIZ:Ljava/util/List;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Fma;->LIZJ:Ljava/lang/Float;

    const/4 v3, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    :cond_4
    iget-object v0, p0, LX/0Fma;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_5
    iget-boolean v0, p0, LX/0Fma;->LJ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Fma;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0Fma;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/0Fma;->LJ:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    iget-object v1, p0, LX/0Fma;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0Fma;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

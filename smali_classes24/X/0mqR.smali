.class public abstract LX/0mqR;
.super LX/0mqV;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0FbK;

.field public final LLILL:LX/0scK;

.field public LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLILLJJLI:LX/0mna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mna<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:J

.field public final LLILZ:LX/0SxU;

.field public final LLILZIL:LY/AObjectS198S0100000_23;

.field public final LLILZLL:I

.field public final LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0mqR;

    const-string v2, "stickerEngineApi"

    const-string v0, "getStickerEngineApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0mqR;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Fop;LX/0mr8;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0mqV;-><init>()V

    iput-object p1, p0, LX/0mqR;->LL:LX/0sYM;

    iput-object p2, p0, LX/0mqR;->LLILIL:LX/0FbK;

    iput-object p3, p0, LX/0mqR;->LLILL:LX/0scK;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0mqR;->LLILLL:J

    const-class v1, LX/0Fr4;

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mqR;->LLILZ:LX/0SxU;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x101

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0mqR;->LLILZIL:LY/AObjectS198S0100000_23;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0mqR;->LLILZLL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0mqR;->LLIZ:I

    invoke-virtual {p2}, LX/0mr8;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mqR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0mqR;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0mqR;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(J)V
    .locals 5

    iput-wide p1, p0, LX/0mqR;->LLILLL:J

    iget-object v0, p0, LX/0mqR;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    iget-object v2, p0, LX/0mqR;->LLILIL:LX/0FbK;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0mqR;->LLILIL:LX/0FbK;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 2

    iget-object v0, p0, LX/0mqR;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0EwU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0mqR;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mqR;->LLILIL:LX/0FbK;

    invoke-interface {v0, v1}, LX/0FbK;->CQ(LX/0mra;)V

    iget-object v1, p0, LX/0mqR;->LLILIL:LX/0FbK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0mqR;->LJJJJJ()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0mqR;->LJJIJL()V

    iget-object v0, p0, LX/0mqR;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0, v0}, LX/0mqR;->LJJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    invoke-virtual {p0}, LX/0mqR;->LJJIZ()LX/0Fb3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0mqV;->LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0mqR;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0mqR;->LLILIL:LX/0FbK;

    invoke-interface {v0, v1}, LX/0FbK;->CQ(LX/0mra;)V

    iget-object v1, p0, LX/0mqR;->LLILIL:LX/0FbK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0mqR;->LJJJJJ()V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/0mqR;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0}, LX/0mqR;->LJJIJL()V

    invoke-virtual {p0, p1}, LX/0mqR;->LJJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LJJIJL()V
    .locals 3

    invoke-virtual {p0}, LX/0mqR;->LJJJJJ()V

    iget-object v0, p0, LX/0mqR;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0mqR;->LJJJIL(Ljava/lang/String;)LX/0mna;

    move-result-object v0

    iput-object v0, p0, LX/0mqR;->LLILLJJLI:LX/0mna;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0mt0;->LJI:Lcom/bytedance/als/ui/state/LiveState;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0mqR;->LL:LX/0sYM;

    iget-object v0, p0, LX/0mqR;->LLILZIL:LY/AObjectS198S0100000_23;

    invoke-virtual {v2, v1, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    iget-wide v1, p0, LX/0mqR;->LLILLL:J

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    iget-wide v1, p0, LX/0mqR;->LLILLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0mqV;->LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/0mqR;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)LX/0mra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p3}, LX/0Fcq;->LIZLLL(LX/0mra;Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_1
    return v5
.end method

.method public final LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;
    .locals 1

    invoke-virtual {p0}, LX/0mqR;->LJJJJ()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fr4;->fa()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0mqR;->LLILL:LX/0scK;

    invoke-static {v0}, LX/0FbD;->LIZ(LX/0scK;)LX/0Fb3;

    move-result-object v0

    return-object v0
.end method

.method public LJJJ()I
    .locals 1

    iget v0, p0, LX/0mqR;->LLILZLL:I

    return v0
.end method

.method public LJJJI()I
    .locals 1

    iget v0, p0, LX/0mqR;->LLIZ:I

    return v0
.end method

.method public abstract LJJJIL(Ljava/lang/String;)LX/0mna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0mna<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end method

.method public final LJJJJ()LX/0Fr4;
    .locals 3

    iget-object v2, p0, LX/0mqR;->LLILZ:LX/0SxU;

    sget-object v1, LX/0mqR;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    return-object v0
.end method

.method public final LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)LX/0mra;
    .locals 19

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0mqR;->LJJJJ()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0Fr4;->WE0(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v8

    iget-object v0, v2, LX/0mqR;->LLILIL:LX/0FbK;

    invoke-interface {v0}, LX/0FbK;->WG1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    if-nez v6, :cond_0

    return-object v9

    :cond_0
    iget-object v0, v2, LX/0mqR;->LLILIL:LX/0FbK;

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    if-nez v5, :cond_1

    return-object v9

    :cond_1
    iget-object v0, v2, LX/0mqR;->LLILIL:LX/0FbK;

    invoke-interface {v0}, LX/0FbK;->TT1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-nez v4, :cond_2

    return-object v9

    :cond_2
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/util/Size;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v7, 0x2

    aput-object v4, v1, v7

    invoke-static {v1}, LX/0Fcq;->LIZJ([Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v9

    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    div-int/2addr v4, v7

    if-eqz p2, :cond_7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v12, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v1

    :goto_0
    add-float/2addr v12, v1

    if-eqz p2, :cond_6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v13, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    :goto_1
    add-float/2addr v13, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    mul-float/2addr v10, v0

    if-eqz p2, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr v10, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    mul-float/2addr v11, v0

    if-eqz p2, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    mul-float/2addr v11, v3

    new-instance v9, LX/0mra;

    invoke-virtual {v2}, LX/0mqR;->LJJJ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    invoke-virtual {v2}, LX/0mqR;->LJJJI()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v17

    invoke-direct/range {v9 .. v18}, LX/0mra;-><init>(FFFFFJJ)V

    return-object v9

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v13, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    mul-float/2addr v0, v3

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v1, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    int-to-float v12, v4

    goto :goto_0

    :cond_8
    return-object v9
.end method

.method public final LJJJJIZL()Z
    .locals 7

    iget-object v6, p0, LX/0mqR;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    iget-wide v3, p0, LX/0mqR;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    iget-wide v1, p0, LX/0mqR;->LLILLL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    iget-wide v1, p0, LX/0mqR;->LLILLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v5
.end method

.method public final LJJJJJ()V
    .locals 2

    iget-object v0, p0, LX/0mqR;->LLILLJJLI:LX/0mna;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0mt0;->LJI:Lcom/bytedance/als/ui/state/LiveState;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mqR;->LLILZIL:LY/AObjectS198S0100000_23;

    invoke-virtual {v1, v0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mqR;->LLILLJJLI:LX/0mna;

    return-void
.end method

.method public final LJJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0mqR;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)LX/0mra;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0mqR;->LLILIL:LX/0FbK;

    invoke-interface {v0, v1}, LX/0FbK;->CQ(LX/0mra;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    iget-wide v1, p0, LX/0mqR;->LLILLL:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget-object v2, p0, LX/0mqR;->LLILIL:LX/0FbK;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final LJJL(F)Z
    .locals 4

    invoke-virtual {p0}, LX/0mqR;->LJJJJIZL()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0mqR;->LLILIL:LX/0FbK;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v1, v0, v1}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJL(F)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0mqR;->LJJIZ()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJLIIIIJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0mqR;->LJJJJIZL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJLIIIIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJLIIIJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0mqR;->LJJJJIZL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJLIIIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LLLLII(F)Z
    .locals 1

    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLII(F)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 3

    invoke-virtual {p0}, LX/0mqR;->LJJJJIZL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0mqR;->LJJIZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLLLL(Lbnm/b;FF)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 4

    invoke-virtual {p0}, LX/0mqR;->LJJJJIZL()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0mqR;->LLILIL:LX/0FbK;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v1, v0, v1}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLZIL(Lbnm/b;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 1

    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLZLL(Lbnm/b;)V

    :cond_0
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mqR;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0mqR;->LJJJJIZL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p0}, LX/0mqR;->LJJJJIZL()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0mqR;->LLILIL:LX/0FbK;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v1, v0, v1}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-virtual {p0}, LX/0mqR;->LJJJJIZL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0mqR;->LJJIZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0mqR;->LJJIZ()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0mqR;->LJJJJIZL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onUp(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final s2(LX/0n4a;)Z
    .locals 3

    invoke-virtual {p0}, LX/0mqR;->LJJJJIZL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0mqR;->LJJIZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->s2(LX/0n4a;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final t2(F)Z
    .locals 1

    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->t2(F)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u2(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LX/0mqR;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0, v0}, LX/0mqR;->LJJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0mqR;->LLILIL:LX/0FbK;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v2(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, LX/0mqR;->LJJIL()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->v2(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

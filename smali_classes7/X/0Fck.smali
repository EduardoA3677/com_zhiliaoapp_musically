.class public final LX/0Fck;
.super LX/0mqV;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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

.field public LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public LLILLL:J

.field public final LLILZ:LX/02sS;

.field public LLILZIL:LX/040L;

.field public final LLILZLL:LX/0SxU;

.field public final LLIZ:LX/0SxV;

.field public final LLIZLLLIL:LX/0SxU;

.field public final LLJ:LX/05ta;

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/Float;

.field public final LLJILJIL:LX/0Fcl;

.field public final LLJILJILJ:LX/0bZc;

.field public LLJILLL:D

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public final LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LLJJIJIIJIL:LX/0FA8;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fck;

    const-string v1, "editorProStickerEngineApi"

    const-string v0, "getEditorProStickerEngineApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fck;

    const-string v1, "keyFrameAPI"

    const-string v0, "getKeyFrameAPI()Lcom/ss/ugc/android/editor/core/api/IKeyFrameApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fck;

    const-string v1, "epPanelApi"

    const-string v0, "getEpPanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Fck;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Fop;LX/0mr8;LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0mqV;-><init>()V

    iput-object p1, p0, LX/0Fck;->LL:LX/0sYM;

    iput-object p2, p0, LX/0Fck;->LLILIL:LX/0FbK;

    iput-object p3, p0, LX/0Fck;->LLILL:LX/0scK;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Fck;->LLILLL:J

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Fck;->LLILZ:LX/02sS;

    const-class v0, LX/0Fr4;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fck;->LLILZLL:LX/0SxU;

    const-class v0, LX/0Fki;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fck;->LLIZ:LX/0SxV;

    const-class v0, LX/0FV8;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fck;->LLIZLLLIL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x52b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fck;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fck;->LLJ:LX/05ta;

    new-instance v3, LX/0Fcl;

    invoke-direct {v3}, LX/0Fcl;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v2, v3, LX/0Fcl;->LJII:F

    iput v1, v3, LX/0Fcl;->LJIIIIZZ:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v3, LX/0Fcl;->LJIIIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/0Fcl;->LJIIJ:F

    iput-object v3, p0, LX/0Fck;->LLJILJIL:LX/0Fcl;

    new-instance v1, LX/0bZc;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Fck;->LLJILJILJ:LX/0bZc;

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    iput-object v0, p0, LX/0Fck;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    sget-object v0, LX/0FA8;->VIDEO:LX/0FA8;

    iput-object v0, p0, LX/0Fck;->LLJJIJIIJIL:LX/0FA8;

    invoke-virtual {p2}, LX/0mr8;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x346

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fck;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0Fck;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "free_layer_panel"

    invoke-virtual {p0, v0}, LX/0Fck;->LJJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "retouch_panel"

    invoke-virtual {p0, v0}, LX/0Fck;->LJJJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/0Fck;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/0FTl;->LLJJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJJIJ()LX/0FA8;
    .locals 1

    iget-object v0, p0, LX/0Fck;->LLJJIJIIJIL:LX/0FA8;

    return-object v0
.end method

.method public final LJJIJIIJI(J)V
    .locals 6

    iput-wide p1, p0, LX/0Fck;->LLILLL:J

    iget-object v3, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    cmp-long v0, v4, p1

    if-gtz v0, :cond_3

    iget-object v2, p0, LX/0Fck;->LLILIL:LX/0FbK;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {v3}, LX/0FTl;->LLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0Fck;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {p0, v0, v1}, LX/0Fck;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0Fck;->LLILIL:LX/0FbK;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 3

    iget-object v0, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0EwU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0Fck;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Fck;->LLILIL:LX/0FbK;

    invoke-interface {v0, v2}, LX/0FbK;->CQ(LX/0mra;)V

    iget-object v1, p0, LX/0Fck;->LLILIL:LX/0FbK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v0}, LX/0Fck;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    invoke-virtual {p0}, LX/0Fck;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1, p1}, LX/0mqV;->LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v2, p0, LX/0Fck;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, p0, LX/0Fck;->LLILIL:LX/0FbK;

    invoke-interface {v0, v2}, LX/0FbK;->CQ(LX/0mra;)V

    iget-object v1, p0, LX/0Fck;->LLILIL:LX/0FbK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p1}, LX/0Fck;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    iget-wide v1, p0, LX/0Fck;->LLILLL:J

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    iget-wide v1, p0, LX/0Fck;->LLILLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0mqV;->LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0, p3, p2}, LX/0Fck;->LJJJIL(Landroid/view/MotionEvent;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method

.method public final LJJIJLIJ()LX/0Fcn;
    .locals 3

    iget-object v2, p0, LX/0Fck;->LLILZLL:LX/0SxU;

    sget-object v1, LX/0Fck;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fr4;->b9()LX/0Fco;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fco;->LIZIZ()LX/0ms3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIL()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0Fck;->LLILL:LX/0scK;

    invoke-static {v0}, LX/0FbD;->LIZ(LX/0scK;)LX/0Fb3;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-boolean v0, p0, LX/0Fck;->LLJJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Fck;->LLJJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Fck;->LLJJIII:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Fck;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Fck;->LLIZLLLIL:LX/0SxU;

    sget-object v1, LX/0Fck;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    invoke-static {v3, v0}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0EyJ;->LIZ:Z

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJJI()Z
    .locals 1

    iget-object v0, p0, LX/0Fck;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJJIL(Landroid/view/MotionEvent;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 2

    iget-object v0, p0, LX/0Fck;->LLILIL:LX/0FbK;

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    iget-object v0, p0, LX/0Fck;->LLILIL:LX/0FbK;

    invoke-interface {v0}, LX/0FbK;->TT1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {p2, v1, v0}, LX/0Fcq;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;Landroid/util/Size;)LX/0mra;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0, p1}, LX/0Fcq;->LIZLLL(LX/0mra;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJ()Z
    .locals 7

    iget-object v6, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    iget-wide v3, p0, LX/0Fck;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    iget-wide v1, p0, LX/0Fck;->LLILLL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    iget-wide v1, p0, LX/0Fck;->LLILLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0FWJ;->pause(Z)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v5
.end method

.method public final LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 9

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, LX/0FTl;->LLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/0Fck;->LLILLL:J

    invoke-interface {v2, v0, v1, p1, p2}, LX/0FWP;->LLFFF(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1
    iget-object v0, p0, LX/0Fck;->LLILIL:LX/0FbK;

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    iget-object v0, p0, LX/0Fck;->LLILIL:LX/0FbK;

    invoke-interface {v0}, LX/0FbK;->TT1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {p2, v1, v0}, LX/0Fcq;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;Landroid/util/Size;)LX/0mra;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iput-object p2, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p1, p0, LX/0Fck;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, p0, LX/0Fck;->LLILIL:LX/0FbK;

    invoke-interface {v0, v1}, LX/0FbK;->CQ(LX/0mra;)V

    iget-object v8, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v8, :cond_3

    return-void

    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    iget-wide v2, p0, LX/0Fck;->LLILLL:J

    cmp-long v0, v6, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_5

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/0Fck;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_4
    :goto_0
    iget-object v2, p0, LX/0Fck;->LLILIL:LX/0FbK;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v8}, LX/0EnY;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJL(F)Z
    .locals 9

    iget-object v5, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Fck;->LLJJIII:Z

    iget-object v1, p0, LX/0Fck;->LLILIL:LX/0FbK;

    const/4 v0, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v8, v8, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-wide v0, p0, LX/0Fck;->LLJILLL:D

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    add-double/2addr v0, v6

    iput-wide v0, p0, LX/0Fck;->LLJILLL:D

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    float-to-double v6, v0

    iget-wide v0, p0, LX/0Fck;->LLJILLL:D

    add-double/2addr v6, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v1

    double-to-float v0, v6

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Fck;->LLILIL:LX/0FbK;

    invoke-interface {v0, v2, v2, v2, v8}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0Fck;->LLILZIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v6, p0, LX/0Fck;->LLILZ:LX/02sS;

    new-instance v1, LX/0E8Z;

    invoke-direct {v1, p0, v2}, LX/0E8Z;-><init>(LX/0Fck;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Fck;->LLILZIL:LX/040L;

    iget-object v8, p0, LX/0Fck;->LLJILJIL:LX/0Fcl;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    neg-float v7, v0

    iget-wide v1, p0, LX/0Fck;->LLJILLL:D

    double-to-float v0, v1

    neg-float v0, v0

    const/16 v6, 0x5a

    invoke-virtual {v8, v7, v0, v6}, LX/0Fcl;->LIZIZ(FFI)F

    move-result v1

    invoke-static {v5}, LX/0FTl;->LLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0whb;->Video:LX/0whb;

    invoke-static {v5, v0}, LX/0FTl;->LLIFFJFJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0whb;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0Fcq;->LJ(F)F

    move-result v1

    :cond_2
    neg-float v2, v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v6

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Fck;->LLJILJILJ:LX/0bZc;

    invoke-virtual {v0, v4}, LX/0bZc;->LIZ(I)V

    :cond_3
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Fck;->LLJILLL:D

    :cond_4
    return v3
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v0, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0, p1, v0}, LX/0Fck;->LJJJIL(Landroid/view/MotionEvent;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    invoke-virtual {p0}, LX/0Fck;->LJJJJ()Z

    move-result v0

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 8

    iget v0, p1, Lbnm/b;->LJIIL:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0Fck;->LLILIL:LX/0FbK;

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v0, p0, LX/0Fck;->LLILIL:LX/0FbK;

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    iput-boolean v4, p0, LX/0Fck;->LLJJ:Z

    iget-object v2, p0, LX/0Fck;->LLILIL:LX/0FbK;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0, v0, v1}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v7

    div-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    int-to-float v0, v6

    div-float/2addr v2, v0

    iget-object v1, p0, LX/0Fck;->LLJILJIL:LX/0Fcl;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v5, v0}, LX/0Fcl;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v1, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_2

    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    :cond_2
    iget-object v1, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_3

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fck;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, LX/0Fck;->LLJJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Fck;->LLJIJIL:Ljava/lang/Float;

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Fck;->LLJJI:Z

    iget-object v2, p0, LX/0Fck;->LLILIL:LX/0FbK;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0, v0, v1}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Fck;->LJJJJ()Z

    move-result v0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v0, p0, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0, p1, v0}, LX/0Fck;->LJJJIL(Landroid/view/MotionEvent;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    return v0
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Fck;->LJJJJ()Z

    move-result v0

    return v0
.end method

.method public final u2(Landroid/view/MotionEvent;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0Fck;->LLIZ:LX/0SxV;

    sget-object v0, LX/0Fck;->LLJJIJIL:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, v4, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fki;

    invoke-interface {v0}, LX/0Fki;->qd2()V

    :cond_0
    iget-boolean v0, v4, LX/0Fck;->LLJJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/0Fck;->LLJJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/0Fck;->LLJJIII:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0FWP;->LLIIL(Z)V

    :cond_2
    iget-object v1, v4, LX/0Fck;->LLIZ:LX/0SxV;

    sget-object v13, LX/0Fck;->LLJJIJIL:[LX/10fb;

    aget-object v0, v13, v5

    invoke-virtual {v1, v4, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fki;

    invoke-interface {v0}, LX/0Fki;->MH1()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v4}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v6

    if-eqz v6, :cond_2c

    sget-object v0, LX/0whb;->Video:LX/0whb;

    invoke-interface {v6, v0}, LX/0FWP;->vr(LX/0whb;)Z

    move-result v0

    if-ne v0, v5, :cond_2c

    :cond_3
    invoke-virtual {v4}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0whb;->Video:LX/0whb;

    invoke-interface {v1, v0, v3}, LX/0FWP;->da(LX/0whb;Z)V

    :cond_4
    :goto_1
    iget-object v0, v4, LX/0Fck;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v5, :cond_2b

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    iget-object v2, v4, LX/0Fck;->LLILZLL:LX/0SxU;

    aget-object v0, v13, v3

    invoke-virtual {v2, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fr4;->Qe()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4}, LX/0Fck;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v6

    cmpg-float v0, v6, v1

    if-lez v0, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v6, v2, v0}, LX/0Fcq;->LIZ(FII)Landroid/util/Size;

    move-result-object v8

    iget-object v7, v4, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v6, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7, v8, v6}, LX/0Fcq;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;Landroid/util/Size;)LX/0mra;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v9, Landroid/graphics/RectF;

    iget v8, v10, LX/0mra;->LIZJ:F

    iget v0, v10, LX/0mra;->LIZ:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    sub-float/2addr v8, v0

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v0

    mul-float/2addr v0, v12

    sub-float/2addr v8, v0

    iget v7, v10, LX/0mra;->LIZLLL:F

    iget v0, v10, LX/0mra;->LIZIZ:F

    div-float/2addr v0, v11

    sub-float/2addr v7, v0

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v0

    mul-float/2addr v0, v12

    sub-float/2addr v7, v0

    iget v6, v10, LX/0mra;->LIZJ:F

    iget v0, v10, LX/0mra;->LIZ:F

    div-float/2addr v0, v11

    add-float/2addr v6, v0

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v0

    mul-float/2addr v0, v12

    add-float/2addr v6, v0

    iget v2, v10, LX/0mra;->LIZLLL:F

    iget v0, v10, LX/0mra;->LIZIZ:F

    div-float/2addr v0, v11

    add-float/2addr v2, v0

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v0

    mul-float/2addr v0, v12

    add-float/2addr v2, v0

    invoke-direct {v9, v8, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget v7, v10, LX/0mra;->LJ:F

    iget v6, v10, LX/0mra;->LIZJ:F

    iget v0, v10, LX/0mra;->LIZLLL:F

    invoke-virtual {v8, v7, v6, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v8, v2, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v6, v4, LX/0Fck;->LLILZLL:LX/0SxU;

    aget-object v0, v13, v3

    invoke-virtual {v6, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fr4;->b9()LX/0Fco;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fco;->LIZ()LX/0msE;

    move-result-object v8

    if-eqz v8, :cond_8

    iput-boolean v5, v4, LX/0Fck;->LLJI:Z

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, LX/0msE;->LJJJJIZL()F

    move-result v6

    invoke-virtual {v8}, LX/0msE;->LJJIJIL()F

    move-result v0

    add-float/2addr v6, v0

    cmpg-float v0, v7, v6

    if-gez v0, :cond_2a

    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v5}, LX/0ms3;->LJI(Z)V

    :cond_5
    :goto_3
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, LX/0msE;->LJJIJ()F

    move-result v6

    invoke-virtual {v8}, LX/0msE;->LJJIJIL()F

    move-result v0

    sub-float/2addr v6, v0

    cmpl-float v0, v7, v6

    if-lez v0, :cond_29

    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v5}, LX/0ms3;->LIZLLL(Z)V

    :cond_6
    :goto_4
    iget v7, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, LX/0msE;->LJJJI()F

    move-result v6

    invoke-virtual {v8}, LX/0msE;->LJJIJIL()F

    move-result v0

    sub-float/2addr v6, v0

    cmpl-float v0, v7, v6

    if-lez v0, :cond_27

    invoke-virtual {v4}, LX/0Fck;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v5}, LX/0ms3;->LJ(Z)V

    :cond_7
    :goto_5
    iget v6, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, LX/0msE;->LJJIZ()F

    move-result v2

    invoke-virtual {v8}, LX/0msE;->LJJIJIL()F

    move-result v0

    add-float/2addr v2, v0

    cmpg-float v0, v6, v2

    if-gez v0, :cond_24

    invoke-virtual {v4}, LX/0Fck;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v5}, LX/0ms3;->LJFF(Z)V

    :cond_8
    :goto_6
    iget-object v2, v4, LX/0Fck;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v4}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, v4, LX/0Fck;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v4}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/0Fck;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0muH;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_9
    iget-object v0, v4, LX/0Fck;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0mqV;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v8, v4, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v8, :cond_a

    iget-object v7, v4, LX/0Fck;->LLJILJIL:LX/0Fcl;

    new-instance v6, Landroid/graphics/PointF;

    invoke-static {v8}, LX/0FTl;->LJJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v2

    invoke-static {v8}, LX/0FTl;->LJJLJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v0

    invoke-direct {v6, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    invoke-virtual {v7, v6, v0}, LX/0Fcl;->LIZJ(Landroid/graphics/PointF;F)V

    :cond_a
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v4, LX/0Fck;->LLJILJIL:LX/0Fcl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Fcm;

    invoke-direct {v0, v3, v3}, LX/0Fcm;-><init>(ZZ)V

    iput-object v0, v2, LX/0Fcl;->LIZ:LX/0Fcm;

    iput-boolean v3, v2, LX/0Fcl;->LIZIZ:Z

    iput-boolean v3, v2, LX/0Fcl;->LIZJ:Z

    iput v1, v2, LX/0Fcl;->LJI:F

    iput v1, v2, LX/0Fcl;->LIZLLL:F

    iput v1, v2, LX/0Fcl;->LJ:F

    iput v1, v2, LX/0Fcl;->LJFF:F

    iget-boolean v0, v4, LX/0Fck;->LLJJ:Z

    const-string v2, "1"

    if-eqz v0, :cond_18

    iget-object v1, v4, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_b

    const-string v0, "is_editorpro_manual_move"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/0FTc;->MOVE_CANVAS:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-virtual {v4}, LX/0Fck;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v5, :cond_17

    :goto_9
    const-string v2, "true"

    if-eqz v5, :cond_c

    const-string v0, "is_editorpro_touch_main_track"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "model_extra_is_preview_operated"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v12, LX/0FJn;

    const/16 v18, 0x1e

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v12 .. v18}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, v0}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    :cond_e
    iput-boolean v3, v4, LX/0Fck;->LLJJ:Z

    iput-boolean v3, v4, LX/0Fck;->LLJJI:Z

    iput-boolean v3, v4, LX/0Fck;->LLJJIII:Z

    iput-object v14, v4, LX/0Fck;->LLJIJIL:Ljava/lang/Float;

    iget-boolean v0, v4, LX/0Fck;->LLJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v3}, LX/0ms3;->LJ(Z)V

    :cond_f
    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v3}, LX/0ms3;->LJI(Z)V

    :cond_10
    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v3}, LX/0ms3;->LIZLLL(Z)V

    :cond_11
    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v3}, LX/0ms3;->LJFF(Z)V

    :cond_12
    iput-boolean v3, v4, LX/0Fck;->LLJI:Z

    :cond_13
    iget-object v0, v4, LX/0Fck;->LLILZIL:LX/040L;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v14}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iget-object v1, v4, LX/0Fck;->LLILIL:LX/0FbK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v14, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0Fck;->LLJILLL:D

    :cond_15
    return-void

    :cond_16
    move-object v1, v14

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_18
    iget-boolean v0, v4, LX/0Fck;->LLJJI:Z

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v1

    :goto_a
    iget-object v0, v4, LX/0Fck;->LLJIJIL:Ljava/lang/Float;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :cond_19
    cmpg-float v1, v1, v12

    const-string v0, "zoom_in"

    if-gez v1, :cond_1d

    move-object v6, v0

    :goto_b
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_1a

    const-string v0, "is_editorpro_zoom_in"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_c
    sget-boolean v0, LX/0Foq;->LIZIZ:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v4}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v7

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v8, v7, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    invoke-static {v7}, LX/0FcQ;->LJJI(LX/0Fb3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "zoom_video_preview"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1b
    sget-object v0, LX/0FTc;->ZOOM_CANVAS:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_8

    :cond_1c
    iget-object v1, v4, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_1a

    const-string v0, "is_editorpro_zoom_out"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    const-string v6, "zoom_out"

    goto :goto_b

    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_1f
    iget-boolean v0, v4, LX/0Fck;->LLJJIII:Z

    if-eqz v0, :cond_21

    iget-object v1, v4, LX/0Fck;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_20

    const-string v0, "is_editorpro_manual_rotate"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    sget-object v0, LX/0FTc;->ROTATE_CANVAS:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_8

    :cond_21
    const-string v13, ""

    goto/16 :goto_8

    :cond_22
    move-object v0, v14

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v5}, LX/0ms3;->LJ(Z)V

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v4}, LX/0Fck;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v3}, LX/0ms3;->LJFF(Z)V

    goto/16 :goto_6

    :cond_25
    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v3}, LX/0ms3;->LJ(Z)V

    goto/16 :goto_6

    :cond_26
    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v5}, LX/0ms3;->LJFF(Z)V

    goto/16 :goto_5

    :cond_27
    invoke-virtual {v4}, LX/0Fck;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v3}, LX/0ms3;->LJ(Z)V

    goto/16 :goto_5

    :cond_28
    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v3}, LX/0ms3;->LJFF(Z)V

    goto/16 :goto_5

    :cond_29
    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v3}, LX/0ms3;->LIZLLL(Z)V

    goto/16 :goto_4

    :cond_2a
    invoke-virtual {v4}, LX/0Fck;->LJJIJLIJ()LX/0Fcn;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/0ms3;

    invoke-virtual {v0, v3}, LX/0ms3;->LJI(Z)V

    goto/16 :goto_3

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {v4}, LX/0Fck;->LJJIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2}, LX/0FWP;->LJJLIIJ(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_2d
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

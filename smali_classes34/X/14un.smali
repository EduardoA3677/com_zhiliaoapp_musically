.class public final LX/14un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Su1;


# instance fields
.field public final LIZ:LX/14vc;

.field public final LIZIZ:Landroid/graphics/Rect;

.field public final LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14vX;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14vZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/14vF;

.field public final LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14Im;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/14It;

.field public final LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14Im;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/14Iu;

.field public LJIIL:Z

.field public final LJIILIIL:LX/14vE;

.field public final LJIILJJIL:Lcom/ss/android/vesdk/VEEditor;

.field public final LJIILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;LX/14vE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14vc;

    invoke-direct {v0}, LX/14vc;-><init>()V

    iput-object v0, p0, LX/14un;->LIZ:LX/14vc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/14un;->LIZIZ:Landroid/graphics/Rect;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/14un;->LIZJ:Lkotlin/Pair;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14un;->LJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14un;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14un;->LJFF:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14un;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/14vF;

    invoke-direct {v0, p0}, LX/14vF;-><init>(LX/14un;)V

    iput-object v0, p0, LX/14un;->LJII:LX/14vF;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14un;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/14It;

    invoke-direct {v0, p0}, LX/14It;-><init>(LX/14un;)V

    iput-object v0, p0, LX/14un;->LJIIIZ:LX/14It;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14un;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/14Iu;

    invoke-direct {v0, p0}, LX/14Iu;-><init>(LX/14un;)V

    iput-object v0, p0, LX/14un;->LJIIJJI:LX/14Iu;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14un;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14un;->LJIILL:LX/05ta;

    iput-object p1, p0, LX/14un;->LJIILJJIL:Lcom/ss/android/vesdk/VEEditor;

    iput-object p2, p0, LX/14un;->LJIILIIL:LX/14vE;

    iput-object p1, p2, LX/14vE;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    return-void
.end method

.method public static final LIZ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ac(I)V
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEditor;->LJJJJJ(I)V

    return-void
.end method

.method public final Ao(LX/14Im;)V
    .locals 4

    iget-object v0, p0, LX/14un;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v1

    iget-object v0, p0, LX/14un;->LJIIJJI:LX/14Iu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "VEEditor"

    const-string v2, "setOnInfoListener..."

    invoke-static {v3, v2}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    iget-object v0, p0, LX/14un;->LJIILIIL:LX/14vE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14un;->LJIIJJI:LX/14Iu;

    iput-object v1, v0, LX/14vE;->LIZLLL:LX/14Im;

    iget-object v0, v0, LX/14vE;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    :cond_0
    iget-object v0, p0, LX/14un;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, LX/14un;->LIZ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14un;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Ap(II)V
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMaxWidthHeight... width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setMaxWidthHeight(II)V

    return-void
.end method

.method public final Bc(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final Bo(II)Z
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEditor;->LJJJJLI(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Bp(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEditor;->LJJIIJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public final Co()Lcom/ss/android/vesdk/VEEditorModel;
    .locals 4

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "saveModel..."

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/vesdk/VEEditorModel;

    invoke-direct {v2}, Lcom/ss/android/vesdk/VEEditorModel;-><init>()V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-boolean v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    iput-boolean v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->reverseDone:Z

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIIIIL:LX/14v0;

    iput-object v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->videoOutRes:LX/14v0;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIIIL:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    iput-object v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->videoGravity:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIIL:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-object v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->videoScaleType:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->separateAV:Z

    iget v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    iput v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->masterTrackIndex:I

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getHostTrackIndex()I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->hostTrackIndex:I

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    iget v0, v1, LX/14uw;->LJI:I

    iput v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->audioEffectFilterIndex:I

    iget v0, v1, LX/14uw;->LIZLLL:I

    iput v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->colorFilterIndex:I

    iget v0, v1, LX/14uw;->LJ:I

    iput v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->effectHDRFilterIndex:I

    iget v0, v1, LX/14uw;->LJFF:I

    iput v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->mLensHDRFilterIndex:I

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v0, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->videoPaths:[Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->audioPaths:[Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->transitions:[Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLILI:I

    iput v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->backgroundColor:I

    iget v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLJ:I

    iput v0, v2, Lcom/ss/android/vesdk/VEEditorModel;->videoBackgroundColor:I

    return-object v2

    :cond_0
    const-string v0, "saveModel error, editor is not init..."

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final Cp(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final Do()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Dp(II)V
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEditor;->LJJJJLI(II)V

    return-void
.end method

.method public final Eo(Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    return-void
.end method

.method public final Ep(FFFII)V
    .locals 6

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEditor;->LJJJIL(FFFII)V

    return-void
.end method

.method public final Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 0

    return-void
.end method

.method public final Fo(LX/14Im;)V
    .locals 4

    iget-object v0, p0, LX/14un;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v1

    iget-object v0, p0, LX/14un;->LJIIIZ:LX/14It;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLJILLL:LX/14Im;

    const-string v3, "VEEditor"

    const-string v2, "setOnErrorListener..."

    invoke-static {v3, v2}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14un;->LJIILIIL:LX/14vE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14un;->LJIIIZ:LX/14It;

    iput-object v1, v0, LX/14vE;->LJ:LX/14Im;

    iget-object v0, v0, LX/14vE;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILLL:LX/14Im;

    invoke-static {v3, v2}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14un;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, LX/14un;->LIZ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14un;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Fp(ILcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 8

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFileRotate..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor_VESequenceInvoker"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v3, 0x0

    const-string v6, "clip rotate"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->setClipAttr(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Ga()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VEEditor"

    const-string v0, "getCurrDisplayImage..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VEEditor;->LJIJJLI(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final Go(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor"

    const-string v0, "addMetadata..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->addMetaData(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-exit v2

    const/16 v0, -0x64

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Gp()V
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VEEditor"

    const-string v0, "setSurfaceReDraw..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLLLII:Z

    return-void
.end method

.method public final Ho()I
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJIL()I

    move-result v2

    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    iget-object v1, v0, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/14uw;->LJIIIIZZ:LX/14vN;

    iget-object v0, v0, LX/14vN;->LIZ:LX/14va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEditor;->LJJIJLIJ(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    move-result v0

    return v0
.end method

.method public final Io()V
    .locals 0

    return-void
.end method

.method public final Ip(LX/0SQb;)V
    .locals 0

    return-void
.end method

.method public final Jo(Z)V
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VEEditor"

    const-string v0, "setLoopPlay"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setLooping(Z)V

    return-void
.end method

.method public final Jp()I
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14un;->LIZLLL:Z

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor"

    const-string v0, "cancelGetVideoFrames..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->cancelGetImages()I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Ko(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I
    .locals 6

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v4, -0x1

    if-nez v0, :cond_0

    monitor-exit v3

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEnableRemuxVideoRes()I

    move-result v0

    if-ne v4, v0, :cond_1

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "remux_video_res"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableRemuxVideoRes(I)V

    const-string v2, "VESDK"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRemuxErrorCode::remuxVideoRes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->genEditorStatus()V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getNativeContext()J

    move-result-wide v1

    sget v0, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZIZ:I

    sget-object v5, LX/14v9;->LLILIL:LX/14v9;

    iget-object v0, v5, LX/14v9;->LL:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZLLL(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)V

    iget-object v0, v5, LX/14v9;->LL:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LJ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v4

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoEncodeSettings = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/14v9;->LL:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZ()I

    move-result v4

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before synthesis report remux error code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_1

    :cond_2
    const-string v1, "VESDK"

    const-string v0, "getRemuxErrorCode::No remux video resolution config"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v4

    :cond_3
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const-string v1, "Make sure the initialization is successful before calling!!!"

    const/16 v0, -0x69

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Kp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/vesdk/VEEditor;
    .locals 1

    iget-object v0, p0, LX/14un;->LJIILIIL:LX/14vE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14vE;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/14un;->LJIILJJIL:Lcom/ss/android/vesdk/VEEditor;

    return-object v0
.end method

.method public final LIZJ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/14un;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LJJLL(Z)V
    .locals 4

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableEffect... enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VEEditor"

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableEffect(Z)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableEffect failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLLILLLL()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14un;->LIZJ:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 7

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v4

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    const-string v1, "VEEditor"

    const-string v0, "onReleaseResource... "

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->releasePreviewSurface()V

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLLIL:Landroid/view/SurfaceView;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLLLLJIL:LX/14ut;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    :goto_0
    iput-object v5, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLLIL:Landroid/view/SurfaceView;

    iput-object v5, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLLL:Landroid/view/TextureView;

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(LX/14sO;)V

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v5}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(LX/14ro;)V

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v5}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(LX/14ro;)V

    const-string v1, "VEEditor"

    const-string v0, "onReleaseResource... setNativeHandler 0"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setNativeHandler(J)V

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor;->LJII()V

    :cond_2
    iput-object v5, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    iput-object v5, v4, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    :cond_3
    monitor-exit v4

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLLL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLLLLILLIL:LX/14v6;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLLL:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LLJJJJJIL()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/14un;->LIZIZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final Lo()I
    .locals 2

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->doLensOneKeyHdrDetect()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Lp()V
    .locals 4

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableWatermarkMetadata:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableWatermarkMetadata(Z)V

    return-void
.end method

.method public final Mo(I)I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    iget-object v0, v0, LX/14uw;->LJIIIIZZ:LX/14vN;

    iget-object v0, v0, LX/14vN;->LIZ:LX/14va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public final Mp(ILX/14vS;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/14un;->qo(ILX/14vS;)I

    move-result v0

    return v0
.end method

.method public final No(II)Lcom/ss/android/vesdk/VESize;
    .locals 8

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v7, v1, Lcom/ss/android/vesdk/VEEditor;->LLILZ:Lcom/ss/android/vesdk/VESize;

    iget v0, v7, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v6, v0

    iget v0, v7, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v5, v0

    div-float v4, v6, v5

    int-to-float v3, p1

    int-to-float v1, p2

    div-float v0, v3, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    iput p1, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v7, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    div-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInitSize... surfaceWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iput p2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, v7, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    goto :goto_0
.end method

.method public final Np(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14un;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14v7;

    iget-object v0, v1, LX/14v7;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/14v7;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/14v7;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLJILJIL:LX/14v8;

    :cond_0
    return-void
.end method

.method public final Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I
    .locals 2

    invoke-virtual {p0}, LX/14un;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/14un;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEditor;->LJJIJL(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    move-result v0

    return v0
.end method

.method public final Op()V
    .locals 1

    iget-object v0, p0, LX/14un;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final Po()V
    .locals 0

    return-void
.end method

.method public final Pp(II)I
    .locals 7

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    iget-object v4, v6, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v5, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "moveClip, trackType:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMoveEffect:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, v6, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->moveClip(IIIZ)I

    move-result v3

    if-gez v3, :cond_0

    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveClip failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_0
    iget-object v0, v6, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iput v2, v0, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIJIIJIL()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prepare Engine failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Qo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Qp(ILjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 12

    move v9, p1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    iget-object v4, v5, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertClip, trackType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "clipIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "clipSourceParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "clipTimelineParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v6, v5, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->insertClip(IIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertClip failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    return v3

    :cond_3
    iget-object v0, v5, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iput v7, v0, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    iget-object v2, v5, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    iget-object v0, v5, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIJIIJIL()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prepare Engine failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_4
    monitor-exit v4

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Ro(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Rp(IZ)V
    .locals 0

    return-void
.end method

.method public final So(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEditor;->LJIJJLI(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final Sp([I)I
    .locals 4

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    iget-object v2, v3, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v0, "deleteFilters..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->removeFilter([I)I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final To(Z)V
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEditor;->LJIILLIIL(Z)V

    return-void
.end method

.method public final Tp()V
    .locals 0

    return-void
.end method

.method public final Uo()Lcom/ss/android/vesdk/VEMVAudioInfo;
    .locals 2

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LL:LX/14vK;

    if-nez v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "MV IS NOT SUPPORT !!!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/14vK;->getMVOriginalBackgroundAudio()Lcom/ss/android/vesdk/VEMVAudioInfo;

    move-result-object v0

    return-object v0
.end method

.method public final Up(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Vo(LX/14sR;)V
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/vesdk/VEEditor;->LLLJ:LX/14sR;

    return-void
.end method

.method public final Vp(LX/0x5f;)V
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/vesdk/VEEditor;->LLJI:LX/14vd;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJI:LX/14vd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeOpenOutputCallback(Z)I

    :cond_0
    return-void
.end method

.method public final W8(IZ)I
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreviewFps = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setPreviewFps(I)I

    const/4 v0, 0x0

    return v0
.end method

.method public final Wo(Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;)V
    .locals 5

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "set scale mode failed,is destroying, just return"

    const-string v3, "VEEditor"

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setScaleMode... mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/14EV;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    return-void

    :pswitch_1
    iget-object v1, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    return-void

    :pswitch_2
    iget-object v1, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    return-void

    :pswitch_3
    iget-object v1, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    return-void

    :pswitch_4
    iget-object v1, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    return-void

    :pswitch_5
    iget-object v1, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Wp([IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;LX/14vS;)I
    .locals 11

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/14un;->LIZLLL:Z

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v3

    new-instance v5, LX/14vD;

    move-object/from16 v0, p5

    invoke-direct {v5, p0, v0}, LX/14vD;-><init>(LX/14un;LX/14vS;)V

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getImages... width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flags:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRough: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VEEditor"

    const-string v0, "getImages error, size invalid"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, -0x64

    goto :goto_1

    :goto_0
    iput-object v5, v3, Lcom/ss/android/vesdk/VEEditor;->LLLJIL:LX/14vS;

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLLL:LX/14v4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setGetImageCallback(LX/14uX;)V

    iget-object v5, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->getValue()I

    move-result v10

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->getImages([IIIZI)I

    move-result v5

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "resultCode"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "has_effect"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v1, "vesdk_editor_get_frame"

    const-string v0, "performance"

    invoke-static {v1, v0, v2, v4}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    monitor-exit v3

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final X8()Lcom/ss/android/vesdk/VESize;
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJLIIL:I

    iget v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJL:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInitSize... initWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final Xo(LX/14vX;)V
    .locals 4

    iget-object v0, p0, LX/14un;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14un;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/14un;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/14un;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public final Xp(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "VEEditor"

    if-eqz v0, :cond_0

    const-string v0, "no need to setPreviewSurfaceBitmap, is destroying, just return"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "setPreviewSurfaceBitmap..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setPreviewSurfaceBitmap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final Yo(II)I
    .locals 5

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    iget-object v3, v4, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInOut... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, v4, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    iget-object v0, v4, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Yp([ZLX/14uv;Z)I
    .locals 13

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v2, p2, LX/14uv;->LIZ:[Ljava/lang/String;

    iget-object v3, p2, LX/14uv;->LIZIZ:[Ljava/lang/String;

    iget-object v4, p2, LX/14uv;->LIZJ:[I

    iget-object v5, p2, LX/14uv;->LIZLLL:[I

    iget-object v6, p2, LX/14uv;->LJ:[F

    iget-object v7, p2, LX/14uv;->LJFF:[Ljava/lang/String;

    iget-object v8, p2, LX/14uv;->LJI:[Ljava/lang/String;

    iget-object v9, p2, LX/14uv;->LJII:[I

    iget-object v10, p2, LX/14uv;->LJIIIIZZ:[I

    iget-object v11, p2, LX/14uv;->LJIIIZ:[F

    iget-object v12, p2, LX/14uv;->LJIIJ:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lcom/ss/android/vesdk/VEEditor;->LJI([Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;)I

    move-result v0

    return v0
.end method

.method public final Zo(Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;II)I
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    move v2, v1

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEditor;->LJFF(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    return v0
.end method

.method public final Zp(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIII)V
    .locals 8

    iget-object v0, p0, LX/14un;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDisplayPos... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v3, p3

    iget v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJJJJLIIL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v4, p4

    iget v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJJL:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJJJJ:I

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    neg-int v6, v1

    iget v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJJJJJIL:I

    div-int/lit8 v7, v0, 0x2

    div-int/lit8 v0, p4, 0x2

    sub-int/2addr v7, v0

    sub-int/2addr v7, p2

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/vesdk/VEEditor;->LJJJIL(FFFII)V

    return-void
.end method

.method public final ap(I)I
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreviewFps = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setPreviewFps(I)I

    const/4 v0, 0x0

    return v0
.end method

.method public final aq()I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJIL()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurPosition()I

    move-result v0

    return v0
.end method

.method public final bp()I
    .locals 2

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setDestroyVersion(Z)I

    move-result v0

    return v0
.end method

.method public final bq(FII)Z
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEditor;->LJJJJL(FII)Z

    move-result v0

    return v0
.end method

.method public final cancelGenVideoFrame(I)I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILL:LX/14v2;

    invoke-interface {v0, p1}, LX/14v2;->cancelGenVideoFrame(I)I

    move-result v0

    return v0
.end method

.method public final cp(Z)I
    .locals 15

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    const-string v4, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enableReversePlay:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-boolean v0, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    if-nez v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "enableReversePlay error: reverse video is not ready!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    const/16 v4, -0x64

    return v4

    :cond_0
    iget-object v0, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCancelCompileProbe()V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDurationUs()J

    move-result-wide v13

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    goto :goto_1

    :goto_0
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    :goto_1
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateTrackClips(II[Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTrackClips failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v4

    :cond_2
    const-string v4, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enableReversePlay: mReverseAudioPaths == null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enableReversePlay: mOriginalSoundTrackType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    if-eq v0, v5, :cond_4

    iget-object v6, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget-object v7, v2, v8

    invoke-virtual {v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v9

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v11

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ttve/nativePort/TEInterface;->addAudioTrack(Ljava/lang/String;IIIIZ)I

    move-result v4

    iget-object v2, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    invoke-virtual {v0, v4}, LX/14uz;->LIZ(I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v5, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    iput-boolean v5, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioDone:Z

    const-string v4, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enableReversePlay: add org audio track index = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mOriginalSoundTrackType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v9, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-boolean v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLILZJ:Z

    if-eq v1, v0, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    move v10, v8

    move v11, v8

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateTrackFilterDuration(IIZJ)I

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableReversePlay() prepareEngine failed: result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v4

    :cond_6
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v3, v8, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIJL(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    iput-boolean v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLLILZJ:Z

    if-eqz v1, :cond_7

    new-instance v2, LX/0ZuF;

    invoke-direct {v2}, LX/0ZuF;-><init>()V

    const-string v1, "iesve_veeditor_time_effect_id"

    const-string v0, "reverse"

    invoke-virtual {v2, v1, v0}, LX/0ZuF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLL:LX/14MO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    monitor-exit v3

    const/4 v4, 0x0

    return v4

    :cond_8
    const-string v1, "VEEditor"

    const-string v0, "enableReversePlay error: reverse video path is invalid!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    const/16 v4, -0x69

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final destroy()V
    .locals 2

    iget-boolean v0, p0, LX/14un;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14un;->Jp()I

    :cond_0
    invoke-virtual {p0}, LX/14un;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJIILIIL()V

    return-void
.end method

.method public final dp()LX/0I47;
    .locals 1

    iget-object v0, p0, LX/14un;->LIZ:LX/14vc;

    return-object v0
.end method

.method public final ep(Z)V
    .locals 0

    return-void
.end method

.method public final fp(LX/14vV;)V
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-eqz v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "onRelease Async... "

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/ss/android/vesdk/VEEditor;->LLJIJIL:LX/14vV;

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->releaseEngineAsync()I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final genRandomSolve()I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILL:LX/14v2;

    invoke-interface {v0}, LX/14v2;->genRandomSolve()I

    move-result v0

    return v0
.end method

.method public final genSmartCutting()I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILL:LX/14v2;

    invoke-interface {v0}, LX/14v2;->genSmartCutting()I

    move-result v0

    return v0
.end method

.method public final getAllVideoRangeData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILL:LX/14v2;

    invoke-interface {v0}, LX/14v2;->getAllVideoRangeData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJIL()I

    move-result v0

    return v0
.end method

.method public final getHandler()J
    .locals 4

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getHandler... "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getState()Lcom/ss/android/vesdk/VEEditor$VEState;
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJJ()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWorkspace()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gp(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hp(IILX/14vS;)I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEditor;->LJJIL(IILX/14vS;)I

    move-result v0

    return v0
.end method

.method public final initBingoAlgorithm()I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILL:LX/14v2;

    invoke-interface {v0}, LX/14v2;->initBingoAlgorithm()I

    move-result v0

    return v0
.end method

.method public final ip(III)V
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEditor;->LJJJJI(III)V

    return-void
.end method

.method public final jp(Z)V
    .locals 0

    return-void
.end method

.method public final kp(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14un;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14v7;

    iget-object v0, v2, LX/14v7;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/14v7;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v2, LX/14v7;->LIZJ:LX/14v8;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLJILJIL:LX/14v8;

    :cond_0
    iget-object v0, v2, LX/14v7;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/14v7;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final lp(Z)V
    .locals 0

    return-void
.end method

.method public final mo()F
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLLLLIL:F

    return v0
.end method

.method public final mp(LX/14Im;)V
    .locals 1

    iget-object v0, p0, LX/14un;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEEditor;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    move-result v0

    return v0
.end method

.method public final np()Z
    .locals 6

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v5, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->genEditorStatus()V

    sget v0, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZIZ:I

    sget-object v0, LX/14v9;->LLILIL:LX/14v9;

    iget-object v0, v0, LX/14v9;->LL:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZJ()Z

    move-result v0

    monitor-exit v5

    return v0

    :cond_1
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const-string v1, "Make sure the initialization is successful before calling!!!"

    const/16 v0, -0x69

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final oo()V
    .locals 0

    return-void
.end method

.method public final op()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()I
    .locals 2

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->LJJIIZI()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final play()I
    .locals 4

    invoke-virtual {p0}, LX/14un;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/14un;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIJ()I

    move-result v0

    return v0
.end method

.method public final po(I)I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    iget-object v0, v0, LX/14uw;->LJIIIIZZ:LX/14vN;

    iget-object v0, v0, LX/14vN;->LIZ:LX/14va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public final pp(LX/0GmH;)I
    .locals 2

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v1

    iget-boolean v0, p0, LX/14un;->LJIIL:Z

    invoke-virtual {p1, v1, v0}, LX/0GmH;->LIZ(Lcom/ss/android/vesdk/VEEditor;Z)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14un;->LJIIL:Z

    return v1
.end method

.method public final prepare()I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIJIIJI()I

    move-result v0

    return v0
.end method

.method public final qo(ILX/14vS;)I
    .locals 5

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekWithResult... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v4, Lcom/ss/android/vesdk/VEEditor;->LLLJL:LX/14vS;

    iget-object v1, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLLLLLIL:LX/14vH;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setSeekFrameCallback(LX/14uX;)V

    iget-object v1, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->seekWithResult(III)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek failed, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLLJL:LX/14vS;

    :cond_0
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final qp()V
    .locals 2

    iget-object v0, p0, LX/14un;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/14un;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final removeAllVideoSound()I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILL:LX/14v2;

    invoke-interface {v0}, LX/14v2;->removeAllVideoSound()I

    move-result v0

    return v0
.end method

.method public final restoreAllVideoSound()I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILL:LX/14v2;

    invoke-interface {v0}, LX/14v2;->restoreAllVideoSound()I

    move-result v0

    return v0
.end method

.method public final ro(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 0

    return-void
.end method

.method public final rp(Lcom/ss/android/ugc/asve/editor/NLECommitStatisticsConfig;)V
    .locals 0

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEditor;->LJJIZ(I)V

    return-void
.end method

.method public final setInfoStickerAlpha(IF)I
    .locals 2

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILIL:LX/14vT;

    if-nez v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "setInfoStickerAlpha STICKER IS NOT SUPPORT !!!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x385

    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/14vT;->setInfoStickerAlpha(IF)I

    move-result v0

    return v0
.end method

.method public final setInfoStickerRestoreMode(I)I
    .locals 2

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILIL:LX/14vT;

    if-nez v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "setInfoStickerRestoreMode STICKER IS NOT SUPPORT !!!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x385

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/14vT;->setInfoStickerRestoreMode(I)I

    move-result v0

    return v0
.end method

.method public final so(LX/14vZ;)V
    .locals 2

    iget-object v0, p0, LX/14un;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v1

    iget-object v0, p0, LX/14un;->LJII:LX/14vF;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLJ:LX/14vZ;

    iget-object v1, p0, LX/14un;->LJIILIIL:LX/14vE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14un;->LJII:LX/14vF;

    iput-object v0, v1, LX/14vE;->LIZJ:LX/14vZ;

    :cond_0
    iget-object v0, p0, LX/14un;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, LX/14un;->LIZ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14un;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final sp(Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/vesdk/VEEditor;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public final stop()V
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-eqz v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "stop... "

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final to()V
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "VEEditor"

    const-string v0, "releaseEngine... set destroying true"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-eqz v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "releaseEngine... "

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->releaseEngine()I

    :cond_0
    iget-object v1, v2, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final tp(ILX/14vU;)I
    .locals 2

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLILL:LX/14v2;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0, v0, p2}, LX/14v2;->beginGenVideoFrames(IIZLX/14vU;)I

    move-result v0

    return v0
.end method

.method public final uo()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final up(IIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    iget-object v4, v3, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getClipFileInfoStringWithPath... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getClipInfoStringWithPath(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getClipInfoStringWithPath result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final updateAlgorithmFromNormal()I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILL:LX/14v2;

    invoke-interface {v0}, LX/14v2;->updateAlgorithmFromNormal()I

    move-result v0

    return v0
.end method

.method public final updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEditor;->LJJJLIIL(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v0

    return v0
.end method

.method public final vo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/VEAudioTrackIndex;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VEEditor"

    const-string v0, "getAllAudioTracks..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getAllAudioTracks()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final vp(II)V
    .locals 0

    return-void
.end method

.method public final wo(LX/14uv;Z)I
    .locals 14

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v1

    iget-object v3, p1, LX/14uv;->LIZ:[Ljava/lang/String;

    iget-object v4, p1, LX/14uv;->LIZIZ:[Ljava/lang/String;

    iget-object v5, p1, LX/14uv;->LIZJ:[I

    iget-object v6, p1, LX/14uv;->LIZLLL:[I

    iget-object v7, p1, LX/14uv;->LJ:[F

    iget-object v8, p1, LX/14uv;->LJFF:[Ljava/lang/String;

    iget-object v9, p1, LX/14uv;->LJI:[Ljava/lang/String;

    iget-object v10, p1, LX/14uv;->LJII:[I

    iget-object v11, p1, LX/14uv;->LJIIIIZZ:[I

    iget-object v12, p1, LX/14uv;->LJIIIZ:[F

    iget-object v13, p1, LX/14uv;->LJIIJ:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    array-length v0, v3

    new-array v2, v0, [Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual/range {v1 .. v13}, Lcom/ss/android/vesdk/VEEditor;->LJI([Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method

.method public final wp(F)V
    .locals 3

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setHeightWidthRatio... ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setHeightWidthRatio(F)V

    return-void
.end method

.method public final xc(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEditor;->LJJJJZI(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v0

    return v0
.end method

.method public final xo(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final xp()I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    return v0
.end method

.method public final yc()I
    .locals 1

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIJIL()I

    move-result v0

    return v0
.end method

.method public final yo()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yp(ILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I
    .locals 6

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    iget-object v4, v5, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v3, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInOut... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v1, v5, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    iget-object v0, v5, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zc(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    iget-object v0, v1, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getColorFilterIntensity(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final zo(Lcom/ss/android/vesdk/VETimelineParams;II)I
    .locals 5

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSceneTime with start/end time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETimelineParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, v2, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateSenceTime(Lcom/ss/android/vesdk/VETimelineParams;)I

    move-result v4

    if-gez v4, :cond_0

    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSceneTime failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v4

    :cond_0
    iget-object v0, v2, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    iget-object v0, v2, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p2, p3, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    iget-object v0, v2, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prepare Engine failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v4

    :cond_1
    monitor-exit v3

    const/4 v4, 0x0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zp(Lcom/ss/android/vesdk/VETimelineParams;ZIZ)I
    .locals 8

    invoke-virtual {p0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSceneTime... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETimelineParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    iget-object v0, v7, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, v7, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateSenceTime(Lcom/ss/android/vesdk/VETimelineParams;)I

    move-result v4

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_applog_app_and_frequency_control"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resultCode"

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sceneTime"

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETimelineParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_editor_update_scene_time"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v5, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    if-gez v4, :cond_2

    :try_start_2
    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSceneTime failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v4

    :cond_2
    iget-object v0, v7, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iput v6, v0, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJJJJLL()V

    iget-object v0, v7, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v6, v4, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    iget-object v0, v7, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prepare Engine failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v4

    :cond_3
    monitor-exit v3

    const/4 v4, 0x0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.class public final LX/0Grq;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GrO;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GrO;",
        ">;",
        "LX/0GrO;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJJJ:LX/0Gry;

.field public static final LLJJJJJIL:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0GrO;

.field public final LLILLIZIL:LX/0aNS;

.field public final LLILLJJLI:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0Gmn;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/Boolean;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJILLL:LX/0mNc;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/14xE;

.field public LLJJIJI:LX/14xE;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gry;

    invoke-direct {v0}, LX/0Gry;-><init>()V

    sput-object v0, LX/0Grq;->LLJJJJ:LX/0Gry;

    const/16 v0, 0x8

    sput v0, LX/0Grq;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Grq;->LL:LX/0sYM;

    iput-object p2, p0, LX/0Grq;->LLILIL:LX/0scK;

    iput-object p0, p0, LX/0Grq;->LLILL:LX/0GrO;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Grq;->LLILLIZIL:LX/0aNS;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0Grq;->LLILLJJLI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0Grq;->LLILLL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0Grq;->LLILZ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0Grq;->LLILZIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0Grq;->LLILZLL:LX/0aNE;

    new-instance v1, LX/0aNE;

    invoke-direct {v1}, LX/0aNE;-><init>()V

    iput-object v1, p0, LX/0Grq;->LLIZ:LX/0aNE;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0Grq;->LLIZLLLIL:LX/0aLQ;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0Grq;->LLJ:LX/0aNE;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Grq;->LLJILJIL:Z

    invoke-virtual {p0}, LX/0Grq;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0Grq;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, LX/0mNc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0mNc;-><init>(I)V

    iput-object v1, p0, LX/0Grq;->LLJILLL:LX/0mNc;

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grq;->LLJJ:LX/05ta;

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grq;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grq;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grq;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x29f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grq;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grq;->LLJJJIL:LX/05ta;

    return-void
.end method

.method private final F3()LX/14xE;
    .locals 2

    iget-object v0, p0, LX/0Grq;->LLJJIJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/0BFb;->COMPILE_ONLY:LX/0BFb;

    invoke-virtual {p0, v1, v0}, LX/0Grq;->M2(Landroid/view/SurfaceView;LX/0BFb;)LX/14xE;

    move-result-object v0

    iput-object v0, p0, LX/0Grq;->LLJJIJI:LX/14xE;

    :cond_0
    iget-object v0, p0, LX/0Grq;->LLJJIJI:LX/14xE;

    return-object v0
.end method

.method private final M3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0Grq;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method private final S3()LX/0Grv;
    .locals 1

    iget-object v0, p0, LX/0Grq;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Grv;

    return-object v0
.end method

.method private final g4()Z
    .locals 1

    iget-object v0, p0, LX/0Grq;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final m4(LX/0GmV;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCompile outPhotoPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0GmV;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutNLEComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Grq;->F3()LX/14xE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/0GmV;->LJII:Ljava/lang/String;

    invoke-static {p1}, LX/0Gsh;->LJIIL(LX/0Gmn;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    move-result-object v1

    new-instance v0, LX/0Gmp;

    invoke-direct {v0, p1, p0}, LX/0Gmp;-><init>(LX/0GmV;LX/0Grq;)V

    invoke-virtual {v3, v2, v1, v0}, LX/14xF;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    :cond_0
    return-void
.end method

.method private final n4(LX/0GmW;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCompile outVideoPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0GmW;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " outAudioPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0GmW;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutNLEComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Grq;->F3()LX/14xE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/0GmW;->LJII:Ljava/lang/String;

    iget-object v2, p1, LX/0GmW;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {p1}, LX/0Gsh;->LJIIL(LX/0Gmn;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    move-result-object v1

    new-instance v0, LX/0Gmo;

    invoke-direct {v0, p1, p0}, LX/0Gmo;-><init>(LX/0GmW;LX/0Grq;)V

    invoke-virtual {v4, v3, v2, v1, v0}, LX/14xF;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public DZ1(Ljava/lang/String;J)V
    .locals 8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p2, v0

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v6, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v6, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v7, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v7, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v3, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v4, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0}, LX/0Grq;->H3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-direct {p0}, LX/0Grq;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Grq;->M3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-direct {p0}, LX/0Grq;->M3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Grq;->ZR1(Z)V

    return-void
.end method

.method public FZ1(Ljava/lang/String;IILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "CameraLayoutNLEComponent"

    const-string v0, "post compile event"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Grq;->LLJILLL:LX/0mNc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mNc;->LJ(I)V

    iget-object v0, p0, LX/0Grq;->LLILZIL:LX/0aNE;

    new-instance v1, LX/0GmV;

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move v6, p5

    move-object v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LX/0GmV;-><init>(Ljava/lang/String;IILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final H3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0Grq;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public If2()Landroid/graphics/Rect;
    .locals 2

    invoke-direct {p0}, LX/0Grq;->S3()LX/0Grv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LX/0Grv;->LIZJ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v1
.end method

.method public final L2()V
    .locals 2

    invoke-direct {p0}, LX/0Grq;->F3()LX/14xE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xF;->LJJIII()I

    :cond_0
    invoke-virtual {p0}, LX/0Grq;->S2()V

    iget-object v1, p0, LX/0Grq;->LLJILLL:LX/0mNc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mNc;->LJ(I)V

    return-void
.end method

.method public LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    invoke-virtual {p0}, LX/0Grq;->H3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0
.end method

.method public final M2(Landroid/view/SurfaceView;LX/0BFb;)LX/14xE;
    .locals 4

    invoke-virtual {p0}, LX/0Grq;->N3()Z

    move-result v0

    invoke-static {v0}, LX/0Gsh;->LIZLLL(Z)Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v1

    invoke-direct {p0}, LX/0Grq;->g4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0BFb;->PREVIEW_ONLY:LX/0BFb;

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, LX/0Grq;->M3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    :goto_0
    new-instance v2, LX/14xE;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v3, v0}, LX/14xE;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/SurfaceView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V

    invoke-virtual {v2}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/14xG;->LJJJJIZL(LX/0BFb;)V

    invoke-virtual {v2}, LX/14xE;->V3()LX/14x6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/14x6;->LJJIJLIJ(Z)V

    invoke-virtual {v2}, LX/14xE;->V3()LX/14x6;

    move-result-object v1

    invoke-virtual {p0}, LX/0Grq;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0BFb;->PREVIEW_ONLY:LX/0BFb;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x69

    :goto_1
    invoke-virtual {v1, v0}, LX/14x6;->LJJIL(I)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-object v2

    :cond_0
    const/16 v0, 0x64

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0Grq;->H3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    goto :goto_0
.end method

.method public final N3()Z
    .locals 1

    iget-object v0, p0, LX/0Grq;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S2()V
    .locals 4

    iget-object v0, p0, LX/0Grq;->LLJJIJI:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_destroyCompiler(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Grq;->LLJJIJI:LX/14xE;

    return-void
.end method

.method public final U3()LX/0Grs;
    .locals 1

    iget-object v0, p0, LX/0Grq;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Grs;

    return-object v0
.end method

.method public Wg2()V
    .locals 1

    invoke-virtual {p0}, LX/0Grq;->H3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    invoke-direct {p0}, LX/0Grq;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Grq;->M3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    :cond_0
    return-void
.end method

.method public ZR1(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post commit event: hasVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutNLEComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0Grq;->LLJILJIL:Z

    iget-object v1, p0, LX/0Grq;->LLILLJJLI:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public eU0()V
    .locals 2

    const-string v1, "CameraLayoutNLEComponent"

    const-string v0, "post cancel compile"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Grq;->LLILZLL:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Grq;->LLILL:LX/0GrO;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Grq;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public gn0()V
    .locals 2

    iget-object v1, p0, LX/0Grq;->LLILZ:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public hu1(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "CameraLayoutNLEComponent"

    const-string v0, "post compile event"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Grq;->LLJILLL:LX/0mNc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mNc;->LJ(I)V

    iget-object v0, p0, LX/0Grq;->LLILZIL:LX/0aNE;

    new-instance v1, LX/0GmW;

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LX/0GmW;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;II)V
    .locals 5

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLERenderSetting;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERenderSetting;-><init>()V

    invoke-virtual {p0}, LX/0Grq;->N3()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLERenderSetting;->LIZ:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERenderSetting_setPreviewBackgroundColor(JLcom/bytedance/ies/nle/editor_jni/NLERenderSetting;J)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLERenderSetting;->LIZ:J

    invoke-static {v0, v1, v4, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERenderSetting_setCanvasWidth(JLcom/bytedance/ies/nle/editor_jni/NLERenderSetting;I)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLERenderSetting;->LIZ:J

    invoke-static {v0, v1, v4, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERenderSetting_setCanvasHeight(JLcom/bytedance/ies/nle/editor_jni/NLERenderSetting;I)V

    invoke-virtual {p1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setRenderSetting(Lcom/bytedance/ies/nle/editor_jni/NLERenderSetting;)V

    int-to-float v1, p2

    int-to-float v0, p3

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    return-void
.end method

.method public final j4(LX/0Gmn;)V
    .locals 3

    iget-object v2, p0, LX/0Grq;->LLJILLL:LX/0mNc;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0mNc;->LIZ(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0GmV;

    if-eqz v0, :cond_2

    check-cast p1, LX/0GmV;

    invoke-direct {p0, p1}, LX/0Grq;->m4(LX/0GmV;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0GmW;

    if-eqz v0, :cond_1

    check-cast p1, LX/0GmW;

    invoke-direct {p0, p1}, LX/0Grq;->n4(LX/0GmW;)V

    return-void
.end method

.method public final k3()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Grq;->LLJIJIL:Z

    iget-object v0, p0, LX/0Grq;->LLJJIII:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Grq;->U3()LX/0Grs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xG;->LJIIL(LX/14G4;)V

    :cond_0
    invoke-virtual {p0}, LX/0Grq;->N3()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Grq;->LLJJIII:LX/14xE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xG;->LIZIZ()LX/14w8;

    move-result-object v1

    :goto_0
    sget-object v0, LX/14w8;->STARTED:LX/14w8;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Grq;->LLJJIII:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->stop()I

    :cond_1
    iget-object v0, p0, LX/0Grq;->LLJJIII:LX/14xE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xG;->destroy()I

    :cond_2
    iput-object v2, p0, LX/0Grq;->LLJJIII:LX/14xE;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public mo()F
    .locals 1

    iget-object v0, p0, LX/0Grq;->LLJJIII:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xH;->LJJJ()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    sget-object v0, LX/0m2s;->LIZ:LX/0m2s;

    invoke-virtual {v0}, LX/0m2s;->LIZ()V

    sget-object v1, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    new-instance v0, LX/0Grr;

    invoke-direct {v0}, LX/0Grr;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setLogger(Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;)V

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setLogLevel(Lcom/bytedance/ies/nle/editor_jni/LogLevel;)V

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    invoke-static {}, LX/0FKo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Grq;->LL:LX/0sYM;

    const v0, 0x7f0b5fd6    # 1.852603E38f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v3, LX/14gr;

    invoke-direct {v3, v0}, LX/14gr;-><init>(Landroid/view/ViewStub;)V

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2a2

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grq;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grq;I)V

    invoke-virtual {v3, v2, v1}, LX/14gr;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v4, p0, LX/0Grq;->LLILLJJLI:LX/0aNE;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    invoke-static {v3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0aFf;

    invoke-direct {v1, v4, v3, v2}, LX/0aFf;-><init>(LX/0aNE;Ljava/util/concurrent/TimeUnit;LX/0aNa;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Grq;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v2, p0, LX/0Grq;->LLILZIL:LX/0aNE;

    invoke-virtual {p0}, LX/0Grq;->w20()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0Gru;->LIZ:LX/0Gru;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJLLILLLL(LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Grq;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, LX/0Grq;->LLILZLL:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Grq;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, LX/0Grq;->LLILLL:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Grq;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, LX/0Grq;->LLILZ:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Grq;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0Grq;->k3()V

    invoke-virtual {p0}, LX/0Grq;->S2()V

    iget-object v0, p0, LX/0Grq;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v1, p0, LX/0Grq;->LLJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Grq;->tt0(Z)V

    :cond_0
    invoke-super {p0}, LX/0sc6;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-direct {p0}, LX/0Grq;->S3()LX/0Grv;

    move-result-object v0

    iget-object v0, v0, LX/0Grv;->LIZJ:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Grq;->LLJI:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, LX/0Grq;->tt0(Z)V

    invoke-super {p0}, LX/0sc6;->onStop()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final play()V
    .locals 4

    iget-object v2, p0, LX/0Grq;->LLJJIII:LX/14xE;

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/0Grq;->g4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0Grq;->M3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-boolean v0, p0, LX/0Grq;->LLJIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->prepare()I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Grq;->LLJIJIL:Z

    :cond_0
    invoke-virtual {p0}, LX/0Grq;->N3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "should play: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Grq;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraLayoutNLEComponent"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Grq;->LLJILJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->play()I

    invoke-virtual {v2}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    const-string v0, "#00000000"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setCanvasColor(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Grq;->H3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "refreshCurrentFrame"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->yc()I

    return-void
.end method

.method public py0()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0Grq;->LLJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public tt0(Z)V
    .locals 2

    invoke-direct {p0}, LX/0Grq;->S3()LX/0Grv;

    move-result-object v0

    iget-object v1, v0, LX/0Grv;->LIZJ:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public uN0(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post seek and play event: hasVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutNLEComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Grq;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Grq;->LLJILJIL:Z

    iget-object v1, p0, LX/0Grq;->LLILLL:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Grq;->LLILLL:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public w20()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Grq;->LLIZLLLIL:LX/0aLQ;

    return-object v0
.end method

.method public y3()LX/0GrO;
    .locals 1

    iget-object v0, p0, LX/0Grq;->LLILL:LX/0GrO;

    return-object v0
.end method

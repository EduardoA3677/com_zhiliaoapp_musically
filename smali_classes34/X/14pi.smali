.class public final LX/14pi;
.super LX/14pg;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:Ljava/lang/String;


# instance fields
.field public final LJIIL:Lcom/ss/android/vesdk/VEReactSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/14pg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14pi;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/k;Lcom/ss/android/vesdk/VESize;)V
    .locals 1

    invoke-direct {p0}, LX/14pg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14pi;->LJIIL:Lcom/ss/android/vesdk/VEReactSettings;

    iput-object p1, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object p2, p0, LX/14pg;->LIZLLL:Lcom/ss/android/vesdk/VESize;

    iput-object p2, p0, LX/14pg;->LJ:Lcom/ss/android/vesdk/VESize;

    return-void
.end method


# virtual methods
.method public final LJFF()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public final LJII()V
    .locals 9

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p0}, LX/14ox;->LIZ(LX/14rT;)V

    iget-object v2, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, p0, LX/14pg;->LJ:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/k;->LJIIJJI(II)V

    iget-object v0, p0, LX/14pi;->LJIIL:Lcom/ss/android/vesdk/VEReactSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEReactSettings;->getReactAudioPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/14px;

    invoke-direct {v0}, LX/14px;-><init>()V

    invoke-virtual {v0, v1}, LX/14px;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/14px;->LIZLLL()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/14px;->LJ(I)V

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, LX/14px;->LJFF(I)V

    sget-object v7, LX/14q8;->External:LX/14q8;

    iget-object v1, v0, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iput-object v7, v1, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:LX/14q8;

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v1, v6}, Lcom/ss/android/vesdk/k;->LJII(ILcom/ss/android/ttve/model/VETrackParams;Z)I

    move-result v1

    iput v1, p0, LX/14pg;->LJI:I

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/ss/android/vesdk/k;->LJJIIZ(IIJ)I

    sget-object v4, LX/14pi;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add aTrack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pg;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14pi;->LJIIL:Lcom/ss/android/vesdk/VEReactSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEReactSettings;->getReactVideoPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/14px;

    invoke-direct {v1}, LX/14px;-><init>()V

    invoke-virtual {v1, v0}, LX/14px;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14px;->LIZLLL()V

    invoke-virtual {v1, v5}, LX/14px;->LJ(I)V

    invoke-virtual {v1, v8}, LX/14px;->LJFF(I)V

    invoke-virtual {p0}, LX/14pg;->LJFF()[I

    move-result-object v0

    aget v0, v0, v6

    iget-object v1, v1, LX/14px;->LIZ:Lcom/ss/android/ttve/model/VETrackParams;

    iput v0, v1, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    iput-object v7, v1, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:LX/14q8;

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v5, v1, v6}, Lcom/ss/android/vesdk/k;->LJII(ILcom/ss/android/ttve/model/VETrackParams;Z)I

    move-result v1

    iput v1, p0, LX/14pg;->LJII:I

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/ss/android/vesdk/k;->LJJIIZ(IIJ)I

    iget v0, p0, LX/14pg;->LJII:I

    invoke-virtual {p0, v0}, LX/14pg;->LJIIJ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add vTrack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pg;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14pg;->LJIIJJI()V

    invoke-virtual {p0}, LX/14pg;->LJIIL()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 7

    const/4 v2, 0x0

    new-instance v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    const-string v0, "canvas blend"

    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    const/4 v0, 0x0

    iput v0, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    iput v1, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    iget v1, p0, LX/14pg;->LJIIIZ:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v4}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    :goto_0
    new-instance v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;-><init>()V

    const-string v0, "canvas wrap"

    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    iget-object v1, p0, LX/14pg;->LJ:Lcom/ss/android/vesdk/VESize;

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    const/high16 v0, -0x10000

    iput v0, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->color:I

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->VIDEOFRAME:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->sourceType:I

    iget v1, p0, LX/14pg;->LJIIIIZZ:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v4}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v5, -0x1

    move v3, v2

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, LX/14pg;->LJIIIZ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v5, -0x1

    move v3, v2

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, LX/14pg;->LJIIIIZZ:I

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 6

    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    const-string v0, "canvas blend"

    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const v0, 0x3eb33333    # 0.35f

    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    const v0, -0x41947ae1    # -0.23f

    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    iget v1, p0, LX/14pg;->LJIIJ:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v3}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/14pg;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, LX/14pg;->LJIIJ:I

    return-void
.end method

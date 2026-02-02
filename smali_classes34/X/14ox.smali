.class public abstract LX/14ox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

.field public LIZIZ:LX/14qP;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/14rT;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Object;

.field public LJ:LX/0PMJ;

.field public LJFF:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;

.field public final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/Object;

.field public LJIIIIZZ:Lcom/ss/android/vesdk/VECameraSettings;

.field public LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

.field public LJIIJ:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

.field public LJIIJJI:Lcom/ss/android/vesdk/VEDuetSettings;

.field public LJIIL:Lcom/ss/android/vesdk/VERecordMode;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:F

.field public LJIJJ:F

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:F

.field public LJJIII:F

.field public LJJIIJ:F

.field public LJJIIJZLJL:F

.field public final LJJIIZ:Z

.field public LJJIIZI:Z

.field public LJJIJ:LX/14nP;

.field public LJJIJIIJI:Lkpm/b;

.field public LJJIJIIJIL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;


# direct methods
.method public constructor <init>(LX/14qP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14ox;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14ox;->LIZLLL:Ljava/lang/Object;

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14ox;->LJI:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14ox;->LJII:Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DEFAULT:Lcom/ss/android/vesdk/VERecordMode;

    iput-object v0, p0, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v0, LX/14oy;->RADIO_FULL:LX/14oy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VEVolumeParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEVolumeParam;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput v1, p0, LX/14ox;->LJIILJJIL:I

    iput v1, p0, LX/14ox;->LJIILL:I

    iput v1, p0, LX/14ox;->LJIILLIIL:I

    iput v1, p0, LX/14ox;->LJIIZILJ:I

    iput v1, p0, LX/14ox;->LJIJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/14ox;->LJIJI:F

    iput v0, p0, LX/14ox;->LJIJJ:F

    iput v1, p0, LX/14ox;->LJIJJLI:I

    iput v1, p0, LX/14ox;->LJIL:I

    iput v1, p0, LX/14ox;->LJJ:I

    iput v1, p0, LX/14ox;->LJJI:I

    iput v1, p0, LX/14ox;->LJJIFFI:I

    iput v0, p0, LX/14ox;->LJJII:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/14ox;->LJJIII:F

    iput v0, p0, LX/14ox;->LJJIIJ:F

    iput v0, p0, LX/14ox;->LJJIIJZLJL:F

    iput-boolean v1, p0, LX/14ox;->LJJIIZ:Z

    iput-boolean v1, p0, LX/14ox;->LJJIIZI:Z

    sget-object v0, LX/14nP;->NONE:LX/14nP;

    iput-object v0, p0, LX/14ox;->LJJIJ:LX/14nP;

    new-instance v0, Lkpm/b;

    invoke-direct {v0, p0}, Lkpm/b;-><init>(LX/14ox;)V

    iput-object v0, p0, LX/14ox;->LJJIJIIJI:Lkpm/b;

    iput-object p1, p0, LX/14ox;->LIZIZ:LX/14qP;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14rT;)V
    .locals 2

    iget-object v1, p0, LX/14ox;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14ox;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract LIZIZ(ZLX/11R9;)V
.end method

.method public LIZJ()V
    .locals 2

    iget-object v1, p0, LX/14ox;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14ox;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/14ox;->LJFF:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;

    iput-object v0, p0, LX/14ox;->LJJIJIIJI:Lkpm/b;

    iget-object v0, p0, LX/14ox;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZLLL(LX/14rT;)V
    .locals 2

    iget-object v1, p0, LX/14ox;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14ox;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract LJ(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;LX/14qs;)V
.end method

.class public final LX/14pQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lq3;


# instance fields
.field public final LIZ:LX/14pJ;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/0aNE;

.field public final LJI:LX/0aNE;


# direct methods
.method public constructor <init>(LX/14pJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14pQ;->LIZ:LX/14pJ;

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14pQ;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd0b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14pQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14pQ;->LIZJ:LX/05ta;

    const/16 v0, 0x242

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/14pQ;->LIZLLL:LX/05ta;

    const/16 v0, 0x1ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/14pQ;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNE;

    iput-object v0, p0, LX/14pQ;->LJFF:LX/0aNE;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNE;

    iput-object v0, p0, LX/14pQ;->LJI:LX/0aNE;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 9

    iget-object v7, p0, LX/14pQ;->LIZ:LX/14pJ;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIILL()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-double v3, v0

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    int-to-double v1, p1

    int-to-double v5, p2

    div-double/2addr v1, v5

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v1, v8}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>(Lcom/ss/android/vesdk/VEDisplaySettings;)V

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v1

    invoke-virtual {v7}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJIL(Lcom/ss/android/vesdk/VEDisplaySettings;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LIZIZ()LX/0aNE;
    .locals 1

    iget-object v0, p0, LX/14pQ;->LJI:LX/0aNE;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/14pQ;->LIZ:LX/14pJ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v2

    new-instance v1, LX/14pU;

    invoke-direct {v1, v3}, LX/14pU;-><init>(LX/14pJ;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJ(FLX/14Lt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/14pQ;->LIZ:LX/14pJ;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    new-instance v0, LX/14pK;

    invoke-direct {v0, v2}, LX/14pK;-><init>(LX/14pJ;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJJIZ(LX/14Lt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/14pQ;->LIZ:LX/14pJ;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJIIJJI(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJFF()LX/0aNE;
    .locals 1

    iget-object v0, p0, LX/14pQ;->LJFF:LX/0aNE;

    return-object v0
.end method

.method public final LJLJJLL(Landroid/view/Surface;)V
    .locals 2

    iget-object v1, p0, LX/14pQ;->LIZ:LX/14pJ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJFF(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final init()V
    .locals 2

    iget-object v1, p0, LX/14pQ;->LIZ:LX/14pJ;

    new-instance v0, LX/14pT;

    invoke-direct {v0, p0}, LX/14pT;-><init>(LX/14pQ;)V

    iput-object v0, v1, LX/14pJ;->LJIIJ:LX/14pM;

    return-void
.end method

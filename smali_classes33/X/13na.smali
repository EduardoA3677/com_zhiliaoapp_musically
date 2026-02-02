.class public final LX/13na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:Landroid/hardware/Camera;

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:LX/12fm;

.field public LJI:Z

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:I

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13na;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/13na;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/13na;->LIZLLL:I

    sget-object v0, LX/12fm;->OFF:LX/12fm;

    iput-object v0, p0, LX/13na;->LJFF:LX/12fm;

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13na;->LJII:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13na;->LJIIIZ:Z

    return-void

    :cond_0
    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Landroid/hardware/Camera$Parameters;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/13na;->LIZJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveCoverCameraProxy"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final LIZIZ()LX/12fm;
    .locals 4

    invoke-static {}, LX/12fm;->values()[LX/12fm;

    move-result-object v0

    array-length v2, v0

    invoke-static {}, LX/12fm;->values()[LX/12fm;

    move-result-object v1

    iget-object v0, p0, LX/13na;->LJFF:LX/12fm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p0, LX/13na;->LJFF:LX/12fm;

    invoke-virtual {p0}, LX/13na;->LIZ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/12fm;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/12fm;->OFF:LX/12fm;

    if-ne v2, v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/13na;->LIZIZ()LX/12fm;

    move-result-object v2

    return-object v2
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/13na;->LIZJ:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl/CNi0OYKqO8JqPWz2oGQaQ14R7xkAgiHYOOk"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LJJJLZIJ(Landroid/hardware/Camera;LX/04q9;)V

    const-string v1, "bpea-live_cover_camera_release"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v0}, LX/0U44;->LIZIZ(Landroid/hardware/Camera;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    iput-object v2, p0, LX/13na;->LIZJ:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13na;->LJ:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget v1, p0, LX/13na;->LJIIIIZZ:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, LX/13na;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13na;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v4, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x74

    invoke-direct {v4, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, LX/13na;->LJIIIIZZ:I

    int-to-long v2, v0

    const-wide/16 v0, 0xa

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget v0, p0, LX/13na;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13na;->LJIIIIZZ:I

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/13na;->LIZJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveCoverCameraProxy"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/12fm;)V
    .locals 2

    invoke-virtual {p0}, LX/13na;->LIZ()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/12fm;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/13na;->LIZJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/12fm;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/13na;->LJ(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

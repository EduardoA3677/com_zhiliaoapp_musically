.class public final LX/0U05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/hardware/display/VirtualDisplay;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Landroid/media/projection/MediaProjection;

.field public final LJ:Landroid/media/projection/MediaProjectionManager;

.field public LJFF:Landroid/view/Surface;

.field public final LJI:LX/0U0D;

.field public final LJII:LX/0U0H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    iput v0, p0, LX/0U05;->LIZIZ:I

    const/16 v0, 0x438

    iput v0, p0, LX/0U05;->LIZJ:I

    new-instance v0, LX/0U0D;

    invoke-direct {v0, p0}, LX/0U0D;-><init>(LX/0U05;)V

    iput-object v0, p0, LX/0U05;->LJI:LX/0U0D;

    new-instance v0, LX/0U0H;

    invoke-direct {v0, p0}, LX/0U0H;-><init>(LX/0U05;)V

    iput-object v0, p0, LX/0U05;->LJII:LX/0U0H;

    const-string v0, "media_projection"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, LX/0U05;->LJ:Landroid/media/projection/MediaProjectionManager;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    const-string v4, "xxx-v-display"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerVirtualDisplay with MediaProjection, width{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0U05;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} height{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0U05;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} name{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, mediaProjection:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VirtualDisplayManager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0U05;->LJII:LX/0U0H;

    invoke-virtual {v3, v0, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    :cond_0
    iget-object v3, p0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    if-eqz v3, :cond_1

    iget v5, p0, LX/0U05;->LIZIZ:I

    iget v6, p0, LX/0U05;->LIZJ:I

    const/4 v7, 0x1

    const/4 v8, 0x3

    iget-object v9, p0, LX/0U05;->LJFF:Landroid/view/Surface;

    iget-object v10, p0, LX/0U05;->LJI:LX/0U0D;

    const-string v1, "bpea-game_live_cast_create_virtual_display"

    const v0, 0x58004002

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v11

    invoke-static/range {v3 .. v11}, LX/0U0l;->LIZ(Landroid/media/projection/MediaProjection;Ljava/lang/String;IIIILandroid/view/Surface;LX/0U0D;Lcom/bytedance/bpea/basics/Cert;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0U05;->LIZ:Landroid/hardware/display/VirtualDisplay;

    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const-string v0, "release "

    const-string v1, "VirtualDisplayManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U05;->LIZ:Landroid/hardware/display/VirtualDisplay;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v3, p0, LX/0U05;->LIZ:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    const-string v0, "tearDownMediaProjection "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5JdF18j+J2so47s3jpThJswoe3MviGgIBOLVumg=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJLJJL(Landroid/media/projection/MediaProjection;LX/04q9;)V

    iput-object v3, p0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0U05;->LJII:LX/0U0H;

    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(ILandroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v4, "VirtualDisplayManager"

    const-string v0, "requestRecordFromMediaProjection"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/0U05;->LJ:Landroid/media/projection/MediaProjectionManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "bpea-game_live_cast_create_capture_intent"

    const v0, 0x58004002

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0U0k;->LIZJ(Landroid/media/projection/MediaProjectionManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-static {v2, p2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5JdF18j+J2so47s3jpThJswoe3MviGgIBOLVumg=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v2, p1, v1}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setResolution, w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualDisplayManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1001

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    if-ge p1, v1, :cond_0

    iput p1, p0, LX/0U05;->LIZIZ:I

    :cond_0
    if-gt v0, p2, :cond_1

    if-ge p2, v1, :cond_1

    iput p2, p0, LX/0U05;->LIZJ:I

    :cond_1
    return-void
.end method

.method public final LJ(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurface, Surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualDisplayManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0U05;->LJFF:Landroid/view/Surface;

    return-void
.end method

.method public final LJFF(ILandroid/content/Intent;)V
    .locals 4

    const-string v3, "VirtualDisplayManager"

    const-string v0, "setupMediaProjection"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0U05;->LJ:Landroid/media/projection/MediaProjectionManager;

    if-eqz v2, :cond_0

    const-string v1, "bpea-game_live_cast_get_media_projection"

    const v0, 0x58004002

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, p1, p2, v0}, LX/0U0k;->LIZLLL(Landroid/media/projection/MediaProjectionManager;ILandroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupMediaProjection, mediaProjection:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0WbC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/0WbC;

.field public static LJ:Ljava/util/concurrent/ExecutorService;

.field public static LJFF:LX/0Wat;

.field public static LJI:I

.field public static LJII:J

.field public static LJIIIIZZ:J


# instance fields
.field public final LIZ:[B

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/pns/psi/PsiEncrypt;->LIZ:Lcom/bytedance/pns/psi/PsiEncrypt$Companion;

    invoke-virtual {v0}, Lcom/bytedance/pns/psi/PsiEncrypt$Companion;->createNewKey()[B

    move-result-object v0

    iput-object v0, p0, LX/0WbC;->LIZ:[B

    invoke-static {}, Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings;->LIZ()Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings$SeclinkPetConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings$SeclinkPetConfigModel;->enable:Z

    iput-boolean v0, p0, LX/0WbC;->LIZIZ:Z

    invoke-static {}, Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings;->LIZ()Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings$SeclinkPetConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings$SeclinkPetConfigModel;->riskDiff:Z

    iput-boolean v0, p0, LX/0WbC;->LIZJ:Z

    return-void
.end method

.method public static LIZ()LX/0WbC;
    .locals 2

    sget-object v0, LX/0WbC;->LIZLLL:LX/0WbC;

    if-nez v0, :cond_1

    const-class v1, LX/0WbC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0WbC;->LIZLLL:LX/0WbC;

    if-nez v0, :cond_0

    new-instance v0, LX/0WbC;

    invoke-direct {v0}, LX/0WbC;-><init>()V

    sput-object v0, LX/0WbC;->LIZLLL:LX/0WbC;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0WbC;->LIZLLL:LX/0WbC;

    return-object v0
.end method

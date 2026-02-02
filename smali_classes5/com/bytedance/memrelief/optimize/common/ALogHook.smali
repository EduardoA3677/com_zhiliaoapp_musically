.class public final Lcom/bytedance/memrelief/optimize/common/ALogHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/memrelief/optimize/common/ALogHook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/memrelief/optimize/common/ALogHook;

    invoke-direct {v0}, Lcom/bytedance/memrelief/optimize/common/ALogHook;-><init>()V

    sput-object v0, Lcom/bytedance/memrelief/optimize/common/ALogHook;->LIZ:Lcom/bytedance/memrelief/optimize/common/ALogHook;

    invoke-static {}, Lcom/bytedance/memrelief/utils/EnsureLoad;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startInit filters:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " forceCloseError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/bytedance/memrelief/optimize/common/ALogHook;->start([Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final native close()V
.end method

.method public static final native start([Ljava/lang/String;ZZ)V
.end method

.method public static final native update(Z)V
.end method

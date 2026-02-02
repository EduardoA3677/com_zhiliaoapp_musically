.class public final Lcom/bytedance/pia/core/plugins/SnapshotPlugin;
.super LX/0zrl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0zrj;Lcom/bytedance/pia/core/PiaManifest;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zrl;-><init>(LX/0zrj;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "snapshot"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0zkC;->LIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0aBw;->LL:LX/0aBw;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

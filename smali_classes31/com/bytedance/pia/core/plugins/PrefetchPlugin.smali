.class public final Lcom/bytedance/pia/core/plugins/PrefetchPlugin;
.super LX/0zrl;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/bytedance/pia/core/PiaManifest;

.field public LIZLLL:LX/0zt5;


# direct methods
.method public constructor <init>(LX/0zrj;Lcom/bytedance/pia/core/PiaManifest;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zrl;-><init>(LX/0zrj;)V

    iput-object p2, p0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->LIZJ:Lcom/bytedance/pia/core/PiaManifest;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "prefetch"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->LIZJ:Lcom/bytedance/pia/core/PiaManifest;

    new-instance v1, LX/0zt5;

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    invoke-direct {v1, v0, v2}, LX/0zt5;-><init>(LX/0zrj;Lcom/bytedance/pia/core/PiaManifest;)V

    iput-object v1, p0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->LIZLLL:LX/0zt5;

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->LIZLLL:LX/0zt5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zt5;->LIZIZ:LX/0zt3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zt3;->LJFF(Lcom/google/gson/n;)V

    :cond_0
    return-void
.end method

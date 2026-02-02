.class public final LX/1197;
.super LX/1193;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1193;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/1193;->LIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/119G;->LIZ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 0

    invoke-super {p0}, LX/1193;->destroy()V

    return-void
.end method

.method public final execute()V
    .locals 2

    invoke-super {p0}, LX/1193;->execute()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1193;->LIZLLL:J

    invoke-virtual {p0}, LX/1193;->LJ()V

    return-void
.end method

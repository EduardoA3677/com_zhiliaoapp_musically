.class public final LX/05UC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05UA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LL:LX/05UB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "SoloBgEffectLogManager$ReportStickerEffectUseRunnable@3461.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/05UC;->LL:LX/05UB;

    if-eqz v0, :cond_1

    const-string v0, "livesdk_live_take_background_effective_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/05UC;->LL:LX/05UB;

    invoke-static {v2, v0}, LX/05UA;->LJIIIIZZ(LX/0qns;LX/05UB;)V

    iget-object v0, p0, LX/05UC;->LL:LX/05UB;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/05UB;->LIZ:J

    invoke-static {v2, v0, v1}, LX/05UA;->LJII(LX/0qns;J)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

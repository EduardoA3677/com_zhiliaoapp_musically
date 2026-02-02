.class public final LX/0lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lq5;


# instance fields
.field public final LIZ:LX/0lq5;


# direct methods
.method public constructor <init>(LX/0lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lq4;->LIZ:LX/0lq5;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0lq4;->LIZ:LX/0lq5;

    invoke-interface {v0, p1}, LX/0lq5;->LIZ(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IMCameraAudioCapture"

    invoke-static {v0, v1}, LX/0SKP;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0lq4;->LIZ:LX/0lq5;

    invoke-interface {v0, p1}, LX/0lq5;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IMCameraAudioCapture"

    invoke-static {v0, v1}, LX/0SKP;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0lq4;->LIZ:LX/0lq5;

    invoke-interface {v0}, LX/0lq5;->release()V

    return-void
.end method

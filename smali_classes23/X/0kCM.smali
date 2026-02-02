.class public final LX/0kCM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kCL;


# instance fields
.field public final synthetic LIZ:LX/0kCL;

.field public final synthetic LIZIZ:LX/0ktr;


# direct methods
.method public constructor <init>(LX/0kCK;LX/0ktr;)V
    .locals 0

    iput-object p1, p0, LX/0kCM;->LIZ:LX/0kCL;

    iput-object p2, p0, LX/0kCM;->LIZIZ:LX/0ktr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/speech/speechengine/SpeechEngine;)V
    .locals 1

    iget-object v0, p0, LX/0kCM;->LIZIZ:LX/0ktr;

    iput-object p1, v0, LX/0ktr;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngine;

    invoke-interface {p1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setListener(Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;)V

    iget-object v0, p0, LX/0kCM;->LIZ:LX/0kCL;

    invoke-interface {v0, p1}, LX/0kCL;->LIZ(Lcom/bytedance/speech/speechengine/SpeechEngine;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0kCM;->LIZ:LX/0kCL;

    invoke-interface {v0, p1}, LX/0kCL;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

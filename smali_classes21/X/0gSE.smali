.class public final synthetic LX/0gSE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0gSF;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(LX/0gSF;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gSE;->LL:LX/0gSF;

    iput-boolean p2, p0, LX/0gSE;->LLILIL:Z

    iput-boolean p3, p0, LX/0gSE;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0gSE;->LL:LX/0gSF;

    iget-boolean v3, p0, LX/0gSE;->LLILIL:Z

    iget-boolean v2, p0, LX/0gSE;->LLILL:Z

    const-string v1, "SimAudioFocusManager@c23a.sendAudioFocusChange$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0gSF;->LIZJ:LX/0gSH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/0gSH;->LIZ(ZZ)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

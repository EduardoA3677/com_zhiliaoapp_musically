.class public final LX/0SV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lgm;


# instance fields
.field public final synthetic LL:LX/0SV8;

.field public final synthetic LLILIL:LX/0SOF;


# direct methods
.method public constructor <init>(LX/0SV8;LX/0SOF;)V
    .locals 0

    iput-object p1, p0, LX/0SV9;->LL:LX/0SV8;

    iput-object p2, p0, LX/0SV9;->LLILIL:LX/0SOF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(LX/0QLh;LX/0QLh;)V
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v3

    iget-object v0, p0, LX/0SV9;->LL:LX/0SV8;

    invoke-virtual {v0}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network change: cur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    iget-object v0, p0, LX/0SV9;->LL:LX/0SV8;

    invoke-virtual {v0}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network available, continue publish"

    invoke-virtual {v2, v1, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0, p0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    iget-object v2, p0, LX/0SV9;->LLILIL:LX/0SOF;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.class public final LX/13Jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14kn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ensureNotReachHere(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v1

    const-string v0, "vesdk"

    invoke-interface {v1, v0, p1}, LX/0HXG;->LJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

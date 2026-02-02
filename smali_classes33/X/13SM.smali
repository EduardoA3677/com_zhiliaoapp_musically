.class public final LX/13SM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13SH;


# instance fields
.field public final synthetic LIZ:LX/13SJ;


# direct methods
.method public constructor <init>(LX/13SJ;)V
    .locals 0

    iput-object p1, p0, LX/13SM;->LIZ:LX/13SJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13SF;)Z
    .locals 1

    iget-object v0, p0, LX/13SM;->LIZ:LX/13SJ;

    iget-object v0, v0, LX/13SJ;->LIZ:LX/13SL;

    invoke-interface {v0}, LX/13SL;->onScaleBegin()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/13SF;)V
    .locals 1

    iget-object v0, p0, LX/13SM;->LIZ:LX/13SJ;

    iget-object v0, v0, LX/13SJ;->LIZ:LX/13SL;

    invoke-interface {v0}, LX/13SL;->onScaleEnd()V

    return-void
.end method

.method public final LIZLLL(LX/13SF;)Z
    .locals 1

    iget-object v0, p0, LX/13SM;->LIZ:LX/13SJ;

    iget-object v0, v0, LX/13SJ;->LIZ:LX/13SL;

    invoke-interface {v0, p1}, LX/13SL;->LIZLLL(LX/13SF;)Z

    move-result v0

    return v0
.end method

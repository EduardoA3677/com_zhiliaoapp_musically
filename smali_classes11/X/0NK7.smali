.class public final LX/0NK7;
.super LX/0NK6;
.source "SourceFile"


# instance fields
.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NK6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14fh;)V
    .locals 1

    iget-boolean v0, p0, LX/0NK7;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NK6;->LIZ:LX/0NK8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0NK8;->LIZ(LX/14fh;)V

    :cond_1
    return-void
.end method

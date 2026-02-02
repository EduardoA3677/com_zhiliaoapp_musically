.class public final LX/0mAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cmz;


# instance fields
.field public final synthetic LIZ:LX/0mAW;


# direct methods
.method public constructor <init>(LX/0mAW;)V
    .locals 0

    iput-object p1, p0, LX/0mAk;->LIZ:LX/0mAW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0mAk;->LIZ:LX/0mAW;

    invoke-virtual {v0}, LX/0mAW;->getPanelListener()LX/0mAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mAt;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0mAk;->LIZ:LX/0mAW;

    invoke-virtual {v0}, LX/0mAW;->getConfig()LX/0mAY;

    move-result-object v0

    invoke-static {v0}, LX/0FRv;->LIZ(LX/0mAY;)I

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0mAk;->LIZ:LX/0mAW;

    invoke-virtual {v0}, LX/0mAW;->getPanelListener()LX/0mAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mAt;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

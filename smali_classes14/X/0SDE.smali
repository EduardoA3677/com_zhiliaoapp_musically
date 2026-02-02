.class public final LX/0SDE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# instance fields
.field public final synthetic LIZ:LX/0Snm;


# direct methods
.method public constructor <init>(LX/0Snm;)V
    .locals 0

    iput-object p1, p0, LX/0SDE;->LIZ:LX/0Snm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0SDE;->LIZ:LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->eV()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILZ:Z

    :cond_0
    invoke-static {p2}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void
.end method

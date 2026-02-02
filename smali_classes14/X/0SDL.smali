.class public final LX/0SDL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# instance fields
.field public final synthetic LIZ:LX/0SDN;


# direct methods
.method public constructor <init>(LX/0SDN;)V
    .locals 0

    iput-object p1, p0, LX/0SDL;->LIZ:LX/0SDN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0SDL;->LIZ:LX/0SDN;

    invoke-virtual {v0}, LX/0SDN;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_0
    invoke-static {p2}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void
.end method

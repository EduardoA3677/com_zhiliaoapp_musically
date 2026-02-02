.class public final LX/0f7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0f7e;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/04kB;",
            ">;)V"
        }
    .end annotation

    const-string v3, "CoHostRefreshUserHelper@8ffc.handleRefreshUser$refreshUserDisposable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    new-instance v1, LX/0f7d;

    iget-object v0, p0, LX/0f7e;->LIZ:Ljava/lang/String;

    check-cast p1, LX/0aMQ;

    invoke-direct {v1, p1, v0}, LX/0f7d;-><init>(LX/0aMQ;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0exE;->LJJJJZ(LX/0ewl;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

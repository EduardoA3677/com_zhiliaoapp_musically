.class public final LX/0Z3E;
.super LX/0Z38;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Z38<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LJFF:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p2, p0, LX/0Z3E;->LJFF:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p1}, LX/0Z38;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v1, p0, LX/0Z3E;->LJFF:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/os/ResultReceiver;->LIZIZ(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/0Z3E;->LJFF:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/os/ResultReceiver;->LIZIZ(ILandroid/os/Bundle;)V

    return-void
.end method

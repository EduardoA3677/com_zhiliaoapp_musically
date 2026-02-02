.class public final LX/0zar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zb6;


# instance fields
.field public final synthetic LIZ:LX/0zas;


# direct methods
.method public constructor <init>(LX/0zas;)V
    .locals 0

    iput-object p1, p0, LX/0zar;->LIZ:LX/0zas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0zar;->LIZ:LX/0zas;

    invoke-interface {v0, p1}, LX/0zas;->LJJIJIIJIL(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJL()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zar;->LIZ:LX/0zas;

    invoke-interface {v0}, LX/0zas;->LJL()Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

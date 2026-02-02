.class public final LX/0zbN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbj;


# instance fields
.field public final synthetic LIZ:LX/0zbO;


# direct methods
.method public constructor <init>(LX/0zbO;)V
    .locals 0

    iput-object p1, p0, LX/0zbN;->LIZ:LX/0zbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zbN;->LIZ:LX/0zbO;

    invoke-interface {v0}, LX/0zbO;->LJIIL()Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

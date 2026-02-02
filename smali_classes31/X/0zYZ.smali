.class public final LX/0zYZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zYa;


# instance fields
.field public final synthetic LIZ:LX/0zYY;


# direct methods
.method public constructor <init>(LX/0zYY;)V
    .locals 0

    iput-object p1, p0, LX/0zYZ;->LIZ:LX/0zYY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJ(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zYZ;->LIZ:LX/0zYY;

    invoke-interface {v0, p1, p2}, LX/0zYY;->LJJLIIIJ(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

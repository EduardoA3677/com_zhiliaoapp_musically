.class public final LX/0zal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbs;


# instance fields
.field public final synthetic LIZ:LX/0zb9;


# direct methods
.method public constructor <init>(LX/0zb9;)V
    .locals 0

    iput-object p1, p0, LX/0zal;->LIZ:LX/0zb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zb6;)Z
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0zal;->LIZ:LX/0zb9;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LX/0zak;

    invoke-direct {v0, p1}, LX/0zak;-><init>(LX/0zb6;)V

    :goto_0
    invoke-interface {v1, v0}, LX/0zb9;->LJLILLLLZI(LX/0zas;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

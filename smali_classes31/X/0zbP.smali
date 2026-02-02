.class public final LX/0zbP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbi;


# instance fields
.field public final synthetic LIZ:LX/0zbQ;


# direct methods
.method public constructor <init>(LX/0zbQ;)V
    .locals 0

    iput-object p1, p0, LX/0zbP;->LIZ:LX/0zbQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJZI()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zbP;->LIZ:LX/0zbQ;

    invoke-interface {v0}, LX/0zbQ;->LJJJJZI()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

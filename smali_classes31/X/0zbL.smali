.class public final LX/0zbL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbl;


# instance fields
.field public final synthetic LIZ:LX/0zbM;


# direct methods
.method public constructor <init>(LX/0zbM;)V
    .locals 0

    iput-object p1, p0, LX/0zbL;->LIZ:LX/0zbM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJLI(II)J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zbL;->LIZ:LX/0zbM;

    invoke-interface {v0, p1, p2}, LX/0zbM;->LJJJJLI(II)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

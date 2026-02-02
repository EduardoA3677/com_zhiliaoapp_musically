.class public final LX/0zao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbr;


# instance fields
.field public final synthetic LIZ:LX/0zb8;


# direct methods
.method public constructor <init>(LX/0zb8;)V
    .locals 0

    iput-object p1, p0, LX/0zao;->LIZ:LX/0zb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JJLX/0zbi;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0zao;->LIZ:LX/0zb8;

    if-nez p5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance v5, LX/0zbD;

    invoke-direct {v5, p5}, LX/0zbD;-><init>(LX/0zbi;)V

    :goto_0
    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/0zb8;->LLIIZ(JJLX/0zbQ;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/0zK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zKT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v1

    sget-object v0, LX/0zK0;->LL:LX/0zK0;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

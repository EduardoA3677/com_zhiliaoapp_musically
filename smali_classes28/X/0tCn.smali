.class public final LX/0tCn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJt;


# instance fields
.field public final synthetic LIZ:LX/0tCQ;


# direct methods
.method public constructor <init>(LX/0tCQ;)V
    .locals 0

    iput-object p1, p0, LX/0tCn;->LIZ:LX/0tCQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;LX/0tMq;Ljava/lang/String;)V
    .locals 8

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0tCm;

    iget-object v3, p0, LX/0tCn;->LIZ:LX/0tCQ;

    move-object v7, p4

    move-object v6, p3

    move v5, p2

    move v4, p1

    invoke-direct/range {v2 .. v7}, LX/0tCm;-><init>(LX/0tCQ;IILjava/lang/String;LX/0tMq;)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

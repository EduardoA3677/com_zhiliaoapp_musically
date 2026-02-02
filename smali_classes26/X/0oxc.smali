.class public final LX/0oxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxk;


# instance fields
.field public final synthetic LIZ:LX/0oxa;


# direct methods
.method public constructor <init>(LX/0oxa;)V
    .locals 0

    iput-object p1, p0, LX/0oxc;->LIZ:LX/0oxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(D)V
    .locals 3

    iget-object v1, p0, LX/0oxc;->LIZ:LX/0oxa;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/0oxa;->LIZIZ:Ljava/lang/Double;

    sget-object v2, LX/0owO;->LIZ:Lm83/a;

    new-instance v1, LX/0oxb;

    iget-object v0, p0, LX/0oxc;->LIZ:LX/0oxa;

    invoke-direct {v1, v0, p1, p2}, LX/0oxb;-><init>(LX/0oxa;D)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

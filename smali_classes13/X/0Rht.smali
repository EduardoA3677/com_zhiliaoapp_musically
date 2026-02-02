.class public final LX/0Rht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vw5;


# instance fields
.field public final synthetic LIZ:LX/0Rhs;


# direct methods
.method public constructor <init>(LX/0Rhs;)V
    .locals 0

    iput-object p1, p0, LX/0Rht;->LIZ:LX/0Rhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const-string v1, "realtime_splash_ret_to_main"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0MDk;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS68S0100000_12;

    iget-object v1, p0, LX/0Rht;->LIZ:LX/0Rhs;

    const/16 v0, 0xf5

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

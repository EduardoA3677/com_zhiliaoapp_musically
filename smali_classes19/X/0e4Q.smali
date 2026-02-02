.class public final LX/0e4Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e2z;


# instance fields
.field public final synthetic LIZ:LX/0e3w;


# direct methods
.method public constructor <init>(LX/0e3w;)V
    .locals 0

    iput-object p1, p0, LX/0e4Q;->LIZ:LX/0e3w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02LV;)V
    .locals 4

    invoke-static {}, LX/0dzB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0e4Q;->LIZ:LX/0e3w;

    iget-object v3, v1, LX/0e3w;->LLILZLL:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x121

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

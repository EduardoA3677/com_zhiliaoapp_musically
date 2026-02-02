.class public final LX/0Z8W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RUJ;


# instance fields
.field public final synthetic LIZ:LX/0Z8H;


# direct methods
.method public constructor <init>(LX/0Z8H;)V
    .locals 0

    iput-object p1, p0, LX/0Z8W;->LIZ:LX/0Z8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0Z8W;->LIZ:LX/0Z8H;

    iget-object v2, v3, LX/0Z8H;->LIZ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xb9

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onExit()V
    .locals 4

    iget-object v3, p0, LX/0Z8W;->LIZ:LX/0Z8H;

    iget-object v2, v3, LX/0Z8H;->LIZ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xba

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

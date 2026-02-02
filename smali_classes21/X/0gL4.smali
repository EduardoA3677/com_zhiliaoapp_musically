.class public final LX/0gL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gKJ;


# instance fields
.field public final synthetic LIZ:LX/0gL9;

.field public final synthetic LIZIZ:LX/0gKw;


# direct methods
.method public constructor <init>(LX/0gKw;LX/0gL9;)V
    .locals 0

    iput-object p1, p0, LX/0gL4;->LIZIZ:LX/0gKw;

    iput-object p2, p0, LX/0gL4;->LIZ:LX/0gL9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, LX/0gDn;->LJLLLLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gL4;->LIZIZ:LX/0gKw;

    iget-object v1, v0, LX/0gKw;->LJI:LX/0gL2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gL4;->LIZIZ:LX/0gKw;

    iget-object v3, v0, LX/0gKw;->LJII:Lm83/a;

    iget-object v2, p0, LX/0gL4;->LIZ:LX/0gL9;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

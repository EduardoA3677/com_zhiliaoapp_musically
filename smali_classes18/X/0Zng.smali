.class public final LX/0Zng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZoI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/videoarch/strategy/LiveStrategyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/videoarch/strategy/LiveStrategyManager;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .locals 0

    iput-object p1, p0, LX/0Zng;->LIZ:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v1, v0, LX/0ZnL;->LJIJJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Zng;->LIZ:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS9S1000000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/ARunnableS9S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, LX/0Znp;->LIZIZ()LX/0Znp;

    move-result-object v0

    iget-object v1, v0, LX/0Znp;->LIZJ:LX/0ZnR;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0ZnR;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

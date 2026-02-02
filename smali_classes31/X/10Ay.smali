.class public final LX/10Ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LY/ARunnableS86S0100000_30;


# direct methods
.method public constructor <init>(LY/ARunnableS86S0100000_30;)V
    .locals 0

    iput-object p1, p0, LX/10Ay;->LL:LY/ARunnableS86S0100000_30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, LX/10Ay;->LL:LY/ARunnableS86S0100000_30;

    iget-object v0, v0, LY/ARunnableS86S0100000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10BY;

    iget-object v1, v0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "onRootViewDraw ObserverHandler"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10Ay;->LL:LY/ARunnableS86S0100000_30;

    iget-object v0, v0, LY/ARunnableS86S0100000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10BY;

    invoke-virtual {v0}, LX/10BY;->LJII()V

    return-void
.end method

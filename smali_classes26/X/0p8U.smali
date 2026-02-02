.class public final LX/0p8U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p8O;


# instance fields
.field public final synthetic LIZ:LX/0p8R;

.field public final synthetic LIZIZ:LX/0p70;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0p8R;LX/0p70;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0p8U;->LIZ:LX/0p8R;

    iput-object p2, p0, LX/0p8U;->LIZIZ:LX/0p70;

    iput-object p3, p0, LX/0p8U;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0p8U;->LIZIZ:LX/0p70;

    const-string v0, "learn_more"

    invoke-static {v1, v0}, LX/0p8R;->LIZJ(LX/0p70;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0p8U;->LIZJ:Landroid/content/Context;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v1, LX/0DwI;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0DwI;-><init>(I)V

    invoke-virtual {v3, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0joE;

    const-string v1, "NormalRechargePanel"

    const-string v0, "IAP_PENDING"

    invoke-direct {v2, v1, v0}, LX/0joE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0p6G;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS20S1100000_18;

    iget-object v1, p0, LX/0p8U;->LIZJ:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS20S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

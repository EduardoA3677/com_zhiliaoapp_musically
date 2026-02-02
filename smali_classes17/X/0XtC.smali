.class public abstract LX/0XtC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XtB;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cpu_active_time"

    iput-object v0, p0, LX/0XtC;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    iput-boolean v0, p0, LX/0XtC;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 4

    iget-boolean v3, p0, LX/0XtC;->LIZ:Z

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS26S0110000_16;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS26S0110000_16;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

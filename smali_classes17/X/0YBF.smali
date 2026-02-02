.class public final LX/0YBF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setInsertEventOptEnabled(Z)V

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setBatchProcessEventCount(I)V

    const/16 v0, 0x320

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setBatchProcessInterval(I)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x2a

    invoke-direct {v2, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/0vUQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/0vUR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vUT;

    invoke-direct {v0}, LX/0vUT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vUQ;->LIZ:LX/05ta;

    sget-object v0, LX/0vUR;->LL:LX/0vUR;

    sput-object v0, LX/0vUQ;->LIZIZ:LX/0vUR;

    return-void
.end method

.method public static final LIZ()V
    .locals 4

    sget-object v1, LX/0vUQ;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    sget-object v3, LX/0vUQ;->LIZIZ:LX/0vUR;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

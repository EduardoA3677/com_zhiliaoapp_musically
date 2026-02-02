.class public final LX/0R2X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R2Z;

    invoke-direct {v0}, LX/0R2Z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R2X;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    sget-object v2, LX/0R2Y;->LL:LX/0R2Y;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

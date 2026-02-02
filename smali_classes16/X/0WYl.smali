.class public final LX/0WYl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static final LIZJ:LX/0WYm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WYm;

    invoke-direct {v0}, LX/0WYm;-><init>()V

    sput-object v0, LX/0WYl;->LIZJ:LX/0WYm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(J)V
    .locals 3

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0000000_15;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0000000_15;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    invoke-static {v2, v1, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

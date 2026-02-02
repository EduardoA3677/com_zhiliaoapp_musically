.class public final LX/0NGu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NGs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0NGu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NGu;

    invoke-direct {v0}, LX/0NGu;-><init>()V

    sput-object v0, LX/0NGu;->LL:LX/0NGu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ShareGuideHelper@3518.countDownRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0NGs;->LJIIIIZZ:LX/0NGx;

    if-eqz v2, :cond_0

    sget-object v1, LX/0NGs;->LJII:Lm83/a;

    sget-object v0, LX/0NGs;->LJIIJ:LX/0NGu;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, LX/0NGs;->LJI:Ljava/lang/Long;

    sput-object v0, LX/0NGs;->LJFF:Ljava/lang/Long;

    invoke-interface {v2}, LX/0NGx;->call()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

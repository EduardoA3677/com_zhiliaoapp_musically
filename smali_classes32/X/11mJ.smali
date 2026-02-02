.class public final LX/11mJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/11mJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11mJ;

    invoke-direct {v0}, LX/11mJ;-><init>()V

    sput-object v0, LX/11mJ;->LL:LX/11mJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 8

    sget-object v1, LX/11mK;->LIZ:LX/11mK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0vVv;

    const-string v3, "GlobalShakeManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, LX/11mI;

    invoke-direct {v6}, LX/11mI;-><init>()V

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0vVv;-><init>(Ljava/lang/String;JLX/0vVd;Landroid/webkit/WebView;)V

    const-string v0, "setShakeStatus"

    invoke-static {v2, v0}, LX/0vVu;->LJI(LX/0vVv;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-virtual {v1, v0}, LX/11mK;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/11ly;->LIZ()LX/11m0;

    move-result-object v1

    sget-object v0, LX/11m0;->REPORT:LX/11m0;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    sget-object v0, LX/11mE;->LIZ:LX/11mE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mE;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "shake_screen_status"

    invoke-interface {v2, v1, v0}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "GlobalShakeInitTask@4499.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/11mJ;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

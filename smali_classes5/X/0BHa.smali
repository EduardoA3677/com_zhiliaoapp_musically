.class public final LX/0BHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, LX/0BHa;->LL:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime LX/0s79;
        distinctId = 0xdL
        scene = "boot"
        taskPriority = .enum LX/0YSe;->P2:LX/0YSe;
    .end annotation

    const-string v2, "PreloadInInitBefore@7565.preload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/InitLegoInflate;->LL:LX/0Rfr;

    iget-object v0, p0, LX/0BHa;->LL:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0Rfr;->LIZ(Landroid/content/Context;)V

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

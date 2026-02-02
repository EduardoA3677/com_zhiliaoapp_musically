.class public final LX/0NOJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0NOJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NOJ;

    invoke-direct {v0}, LX/0NOJ;-><init>()V

    sput-object v0, LX/0NOJ;->LL:LX/0NOJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "CommentTranslationMultiTranslationManager@3db9.finishOngoingTranslation$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/0NO2;->LJFF:LX/0NO6;

    sget-object v0, LX/0NO2;->LIZ:LX/0NO2;

    sget-object v3, LX/0NO2;->LIZIZ:Landroid/os/Handler;

    sget-object v2, LX/0NO2;->LJI:LX/0NOI;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

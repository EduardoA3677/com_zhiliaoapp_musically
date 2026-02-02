.class public final LX/0NXV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0NXV;->LIZ:Lm83/a;

    const/4 v0, 0x1

    sput-boolean v0, LX/0NXV;->LIZIZ:Z

    return-void
.end method

.method public static LIZ(LX/0NhM;)V
    .locals 4

    if-eqz p0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp$Config;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0NXV;->LIZIZ:Z

    sget-object v3, LX/0NXV;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x54

    invoke-direct {v2, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp$Config;

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp$Config;->delay:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

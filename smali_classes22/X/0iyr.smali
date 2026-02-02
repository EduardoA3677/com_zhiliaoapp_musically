.class public final LX/0iyr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iyr;

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0iyr;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0AVC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1b0f

    :goto_0
    invoke-static {v0, p0}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preloadAvatarLayout costTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profile_ProfilePreloadUtils"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0e1b10

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;I)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0iyr;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Profile_ProfilePreloadUtils"

    const-string v0, "preloadAwemeListLayout preloadMyTabItemLayout true"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0iyr;->LIZIZ:Z

    sget-object v0, LX/08jl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_2

    sget-object v4, LX/0iyr;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LY/ARunnableS0S1101000_2;

    const-string v1, "profile_item_aweme_mine"

    const/4 v0, 0x1

    invoke-direct {v3, p0, v5, v1, v0}, LY/ARunnableS0S1101000_2;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    int-to-long v1, v5

    mul-long/2addr v1, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Z)V
    .locals 3

    sget-boolean v0, LX/0iyr;->LIZ:Z

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadMyPageLayout preloadMyPageLayout true, isColdStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profile_ProfilePreloadUtils"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0iyr;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "profile_view_tab_additional_support_layout"

    invoke-static {p0, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "Profile_ProfilePreloadUtils"

    const-string v0, "preloadTabIndicatorLayout"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    :goto_0
    const/4 v1, 0x0

    :cond_0
    const-string v0, "profile_view_tab_profile_image"

    invoke-static {p0, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preloadTabIndicatorLayout costTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

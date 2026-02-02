.class public final LX/0ze8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/0ze9;

.field public LIZLLL:LX/0zeA;

.field public final LJ:Lm83/a;

.field public final LJFF:LX/0zeB;

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:J

.field public final LJIIIIZZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ze8;->LJ:Lm83/a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0zeB;

    invoke-direct {v0, p0}, LX/0zeB;-><init>(LX/0ze8;)V

    :goto_0
    iput-object v0, p0, LX/0ze8;->LJFF:LX/0zeB;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/0ze8;->LJIIIIZZ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0ze8;->LJII:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0ze8;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0ze8;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ze8;->LJII:J

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;)V
    .locals 8

    iget-boolean v0, p0, LX/0ze8;->LIZ:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0ze8;->LIZIZ:Z

    if-nez v0, :cond_6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v7, v0, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    :try_start_0
    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0ze8;->LJ:Lm83/a;

    new-instance v0, LX/0ze9;

    invoke-direct {v0, p0, v1}, LX/0ze9;-><init>(LX/0ze8;Lm83/a;)V

    iput-object v0, p0, LX/0ze8;->LIZJ:LX/0ze9;

    iget-object v1, p0, LX/0ze8;->LJ:Lm83/a;

    new-instance v0, LX/0zeA;

    invoke-direct {v0, p0, v1}, LX/0zeA;-><init>(LX/0ze8;Lm83/a;)V

    iput-object v0, p0, LX/0ze8;->LIZLLL:LX/0zeA;

    iget-object v6, p0, LX/0ze8;->LIZJ:LX/0ze9;

    const/4 v4, 0x0

    const/16 v3, 0x1c

    if-eqz v6, :cond_2

    invoke-static {p1}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-le v7, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    iget-object v2, p0, LX/0ze8;->LIZLLL:LX/0zeA;

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-le v7, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    iput-boolean v5, p0, LX/0ze8;->LIZ:Z

    return-void

    :cond_5
    const/16 v0, 0x22

    if-lt v7, v0, :cond_6

    iget-object v1, p0, LX/0ze8;->LJFF:LX/0zeB;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    iput-boolean v5, p0, LX/0ze8;->LIZIZ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR92:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, LX/0ze8;->LIZ:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/0ze8;->LIZJ:LX/0ze9;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR92:LX/0qKq;

    invoke-static {v0, v1, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/0ze8;->LIZJ:LX/0ze9;

    :try_start_1
    iget-object v1, p0, LX/0ze8;->LIZLLL:LX/0zeA;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/0qKq;->ERR92:LX/0qKq;

    invoke-static {v0, v1, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    :goto_1
    iput-object v2, p0, LX/0ze8;->LIZLLL:LX/0zeA;

    iput-boolean v3, p0, LX/0ze8;->LIZ:Z

    :cond_2
    iget-boolean v0, p0, LX/0ze8;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0ze8;->LJFF:LX/0zeB;

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    iput-boolean v3, p0, LX/0ze8;->LIZIZ:Z

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, LX/0qKq;->ERR92:LX/0qKq;

    invoke-static {v0, v1, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    iput-boolean v3, p0, LX/0ze8;->LIZIZ:Z

    :cond_3
    return-void
.end method

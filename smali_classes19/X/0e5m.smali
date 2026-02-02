.class public final LX/0e5m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Z

.field public static final LIZJ:Lm83/a;

.field public static LIZLLL:I

.field public static LJ:J

.field public static LJFF:Z

.field public static final LJI:LX/0e5t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0e5m;->LIZJ:Lm83/a;

    sget-object v0, LX/0e5t;->LL:LX/0e5t;

    sput-object v0, LX/0e5m;->LJI:LX/0e5t;

    return-void
.end method

.method public static LIZ(JZLkotlin/jvm/functions/Function2;)V
    .locals 6

    sget-boolean v0, LX/0e5m;->LJFF:Z

    const-wide/16 v1, 0xbb8

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    sget-wide v3, LX/0e5m;->LJ:J

    cmp-long v0, p0, v3

    if-eqz v0, :cond_2

    sget-object v3, LX/0e5m;->LIZJ:Lm83/a;

    sget-object v0, LX/0e5m;->LJI:LX/0e5t;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0e5m;->LIZIZ()V

    :cond_0
    sput-object p3, LX/0e5m;->LIZ:Lkotlin/jvm/functions/Function2;

    sput v5, LX/0e5m;->LIZLLL:I

    sput-boolean v5, LX/0e5m;->LJFF:Z

    sget-object v3, LX/0e5m;->LIZJ:Lm83/a;

    sget-object v0, LX/0e5m;->LJI:LX/0e5t;

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-wide v1, LX/0e5m;->LJ:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    sput-wide p0, LX/0e5m;->LJ:J

    :cond_1
    sput-boolean p2, LX/0e5m;->LIZIZ:Z

    return-void

    :cond_2
    sget v0, LX/0e5m;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0e5m;->LIZLLL:I

    sget-object v3, LX/0e5m;->LIZJ:Lm83/a;

    sget-object v0, LX/0e5m;->LJI:LX/0e5t;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    sget-object v0, LX/0e5m;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    sget-wide v0, LX/0e5m;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0e5m;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0e5m;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget v0, LX/0e5m;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "convenient_gift"

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0e5m;->LJFF:Z

    const/4 v0, 0x0

    sput-object v0, LX/0e5m;->LIZ:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0e5m;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget v0, LX/0e5m;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "normal_gift"

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

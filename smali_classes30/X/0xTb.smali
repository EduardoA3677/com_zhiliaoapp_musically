.class public final LX/0xTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m1K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xTa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile LIZ:Lm83/a;

.field public final LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0xTb;->LIZ:Lm83/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0xTb;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(JLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xTb;->LIZ:Lm83/a;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0xTb;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0xTb;->LIZ:Lm83/a;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x93

    invoke-direct {v1, p3, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method

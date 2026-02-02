.class public final LX/0Nrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ryh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PZb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0Nrr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nrr;

    invoke-direct {v0}, LX/0Nrr;-><init>()V

    sput-object v0, LX/0Nrr;->LL:LX/0Nrr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_0
    sget-object v2, LX/0PZb;->LIZIZ:LX/0PZb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PZb;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    sget-object v0, LX/0PZb;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NpL;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0NpL;->LIZ(Ljava/lang/String;)V

    :cond_1
    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0PZb;->LJFF:LX/040R;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sput-object v0, LX/0PZb;->LJFF:LX/040R;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_3
    return-void
.end method

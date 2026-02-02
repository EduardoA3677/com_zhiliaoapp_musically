.class public final LX/11Ff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/11Ff;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Ff;

    invoke-direct {v0}, LX/11Ff;-><init>()V

    sput-object v0, LX/11Ff;->LIZ:LX/11Ff;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/11Sm;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/11Ff;->LIZ:LX/11Ff;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "guide_comment_on_delete_or_report"

    invoke-static {v0}, LX/11Fe;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_0
    const-string v0, "guide_comment_on_delete_or_report"

    invoke-static {v0}, LX/11Fe;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "guide_comment_on_delete_or_report"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/11Fe;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    :cond_3
    return-void
.end method

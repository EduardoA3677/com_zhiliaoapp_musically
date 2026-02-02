.class public final LX/0RHK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0RHK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RHK;

    invoke-direct {v0}, LX/0RHK;-><init>()V

    sput-object v0, LX/0RHK;->LL:LX/0RHK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    const/4 v5, 0x1

    new-array v0, v5, [I

    const/4 v4, 0x0

    const/16 v3, 0x104

    aput v3, v0, v4

    invoke-static {v0}, LX/0jOM;->LJIIIIZZ([I)I

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearLiveUnreadTask, liveCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCTBPManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_0

    new-array v0, v5, [I

    aput v3, v0, v4

    invoke-static {v0}, LX/0jOM;->LIZJ([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "NoticeCountTabBadgePresentManager@eea3.clearLiveUnreadTask$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0RHK;->LIZ()V

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

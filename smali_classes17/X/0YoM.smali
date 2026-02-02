.class public final LX/0YoM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0YoM;


# instance fields
.field public final LIZ:LX/0YJ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v0

    iput-object v0, p0, LX/0YoM;->LIZ:LX/0YJ0;

    return-void
.end method

.method public static declared-synchronized LIZ(Landroid/content/Context;)LX/0YoM;
    .locals 2

    const-class v1, LX/0YoM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YoM;->LIZIZ:LX/0YoM;

    if-nez v0, :cond_0

    new-instance v0, LX/0YoM;

    invoke-direct {v0, p0}, LX/0YoM;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0YoM;->LIZIZ:LX/0YoM;

    :cond_0
    sget-object v0, LX/0YoM;->LIZIZ:LX/0YoM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 4

    iget-object v0, p0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v3

    iget-object v2, v3, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "red_badge_last_request_time"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/0YIz;->LIZ()V

    return-void
.end method

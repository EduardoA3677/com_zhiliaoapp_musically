.class public final LX/0Y0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y0v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y0t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-wide v5, p1

    :try_start_0
    sget-object v0, LX/0Y0j;->LIZIZ:LX/0Y0q;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    const-wide/16 v0, 0xe10

    sub-long v3, v5, v0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->getALogFiles(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    sget-object v0, LX/0Y0j;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final isInit()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/0Y0j;->LIZJ:LX/0Y0r;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

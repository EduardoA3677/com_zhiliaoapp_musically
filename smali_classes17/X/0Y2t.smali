.class public final LX/0Y2t;
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
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0XgT;

.field public final LIZIZ:LX/0Y4j;

.field public final LIZJ:LX/0Y4k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Y4j;LX/0Y4k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0Y2t;->LIZ:LX/0XgT;

    iput-object p2, p0, LX/0Y2t;->LIZIZ:LX/0Y4j;

    iput-object p3, p0, LX/0Y2t;->LIZJ:LX/0Y4k;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)Ljava/util/List;
    .locals 2
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

    iget-object v0, p0, LX/0Y2t;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Y2t;->LIZJ:LX/0Y4k;

    instance-of v0, v1, LX/0Y2u;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Y2u;

    invoke-direct {v1, p3}, LX/0Y2u;-><init>(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Y2t;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0Y2u;

    invoke-virtual {v1, p1, p2, v0}, LX/0Y2u;->LIZ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/0Y2t;->LIZIZ:LX/0Y4j;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, LX/0Y4G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->flush()V

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->forceLogSharding()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final isInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final LX/0Xri;
.super LX/0XrY;
.source "SourceFile"

# interfaces
.implements LX/0Xrx;


# instance fields
.field public LIZIZ:LX/0XgT;

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0Xri;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "heap_oom"

    return-object v0
.end method

.method public final LJI(LX/0Xqu;)Z
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Xqu;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0XrY;->LJ(Lorg/json/JSONObject;LX/0Xqu;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0Xri;->LIZJ:J

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xri;->LIZJ:J

    const-string v0, "isTryToCatch"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, LX/0Xqt;->LJIIJ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "\u672c\u5730\u672a\u8bbe\u7f6edumpFileName"

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V

    return v4

    :cond_2
    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v3}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "dumpFile\u4e0d\u5b58\u5728"

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, p1}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V

    return v4

    :cond_6
    iput-object v1, p0, LX/0Xri;->LIZIZ:LX/0XgT;

    new-instance v2, LX/0Xrl;

    const-string v1, "log_heap_oom"

    iget-object v0, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p0}, LX/0Xrl;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Xrx;)V

    iput-boolean v4, v2, LX/0Xrl;->LJIIJ:Z

    invoke-static {v2}, LX/0Xs1;->LIZIZ(LX/0Xrl;)V

    return v4
.end method

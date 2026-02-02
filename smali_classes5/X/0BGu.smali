.class public final LX/0BGu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, LX/0BJX;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0BJX;->LIZ:Ljava/util/Map;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    :cond_0
    array-length v1, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "cold_boot_keva_adv_opt_safety_catch_v2"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    sput-object v2, LX/0Adq;->LJ:Ljava/lang/Throwable;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

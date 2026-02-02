.class public final LX/0QSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0QSt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QSt<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QSt;

    invoke-direct {v0}, LX/0QSt;-><init>()V

    sput-object v0, LX/0QSt;->LL:LX/0QSt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v10, "PushCacheLoader@974.deletePushExpiredCache$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QSu;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v5, v9, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xa4cb800

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0QSu;->LIZ:Ljava/util/List;

    const-string v0, "push_video_preload"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "preload_video_count"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

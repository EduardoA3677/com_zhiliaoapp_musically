.class public final LX/0Emv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/Throwable;

.field public final synthetic LLILLJJLI:LX/0EEY;

.field public final synthetic LLILLL:LX/0EnA;


# direct methods
.method public constructor <init>(IIJLX/0EnA;LX/0EEY;Ljava/lang/Throwable;)V
    .locals 0

    iput p1, p0, LX/0Emv;->LL:I

    iput p2, p0, LX/0Emv;->LLILIL:I

    iput-wide p3, p0, LX/0Emv;->LLILL:J

    iput-object p7, p0, LX/0Emv;->LLILLIZIL:Ljava/lang/Throwable;

    iput-object p6, p0, LX/0Emv;->LLILLJJLI:LX/0EEY;

    iput-object p5, p0, LX/0Emv;->LLILLL:LX/0EnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    iget v0, p0, LX/0Emv;->LL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "index"

    iget v0, p0, LX/0Emv;->LLILIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "duration"

    iget-wide v0, p0, LX/0Emv;->LLILL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0Emv;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0Emv;->LLILLJJLI:LX/0EEY;

    invoke-virtual {v0}, LX/0EEY;->getValue()I

    move-result v1

    const-string v0, "preload_from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0Emv;->LLILLL:LX/0EnA;

    invoke-virtual {v0}, LX/0EnA;->getValue()I

    move-result v1

    const-string v0, "bitmap_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cold_boot_photo_image_cache"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PostModeFeedImageCacheHelper@9f61.reportPreloadStatus$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Emv;->LIZ()V

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

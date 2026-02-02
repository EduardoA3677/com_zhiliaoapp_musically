.class public final LX/0z4R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0zPM;

.field public final synthetic LLILLJJLI:Ljava/lang/Throwable;

.field public final synthetic LLILLL:Lorg/json/JSONObject;

.field public final synthetic LLILZ:LX/0z4J;


# direct methods
.method public constructor <init>(LX/0z4J;JJLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0z4R;->LLILZ:LX/0z4J;

    iput-wide p2, p0, LX/0z4R;->LL:J

    iput-wide p4, p0, LX/0z4R;->LLILIL:J

    iput-object p6, p0, LX/0z4R;->LLILL:Ljava/lang/String;

    iput-object p7, p0, LX/0z4R;->LLILLIZIL:LX/0zPM;

    iput-object p8, p0, LX/0z4R;->LLILLJJLI:Ljava/lang/Throwable;

    iput-object p9, p0, LX/0z4R;->LLILLL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    const/4 v0, 0x0

    iget-wide v1, p0, LX/0z4R;->LL:J

    iget-wide v3, p0, LX/0z4R;->LLILIL:J

    iget-object v5, p0, LX/0z4R;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0z4R;->LLILLIZIL:LX/0zPM;

    iget-object v7, p0, LX/0z4R;->LLILLJJLI:Ljava/lang/Throwable;

    invoke-static/range {v0 .. v7}, LX/0z4J;->LIZLLL(ZJJLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "aweme_image_api"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0z4R;->LLILLJJLI:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z4R;->LLILLIZIL:LX/0zPM;

    :cond_0
    iget-object v1, p0, LX/0z4R;->LLILLL:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    iget-object v0, p0, LX/0z4R;->LLILLIZIL:LX/0zPM;

    invoke-static {v0, v1}, LX/0z4J;->LJ(LX/0zPM;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0z53;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FrescoMIOImageCallBack@c0d4.onImageErrorCallBack$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z4R;->LIZ()V

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

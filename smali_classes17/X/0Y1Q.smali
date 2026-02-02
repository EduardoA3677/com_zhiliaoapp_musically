.class public final LX/0Y1Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y0w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0Y1Q;->LL:J

    iput-object p4, p0, LX/0Y1Q;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Y1Q;->LLILL:Ljava/util/Map;

    iput-object p6, p0, LX/0Y1Q;->LLILLIZIL:Ljava/util/Map;

    iput-object p1, p0, LX/0Y1Q;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v3, "DartCrash$UploadProcess@fb44.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, LX/0Y1Q;->LLILLJJLI:Ljava/lang/String;

    iget-wide v6, p0, LX/0Y1Q;->LL:J

    iget-object v8, p0, LX/0Y1Q;->LLILIL:Ljava/lang/String;

    iget-object v9, p0, LX/0Y1Q;->LLILL:Ljava/util/Map;

    iget-object v10, p0, LX/0Y1Q;->LLILLIZIL:Ljava/util/Map;

    invoke-static/range {v4 .. v10}, LX/0Y1e;->LIZ(LX/0Y1Y;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0Y1R;

    move-result-object v2

    sget-object v1, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    iget-object v0, v2, LX/0Y1R;->LIZIZ:Lcom/bytedance/crash/entity/Header;

    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Luc3/o;->LJFF(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Luc3/b;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catchall_1
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

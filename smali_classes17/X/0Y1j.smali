.class public final LX/0Y1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y0H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y1j;->LLILLIZIL:Ljava/lang/String;

    iput-wide p2, p0, LX/0Y1j;->LL:J

    iput-object p4, p0, LX/0Y1j;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Y1j;->LLILL:Ljava/lang/String;

    iput-object p6, p0, LX/0Y1j;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0Y1j;->LLILLIZIL:Ljava/lang/String;

    iget-wide v2, p0, LX/0Y1j;->LL:J

    iget-object v4, p0, LX/0Y1j;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0Y1j;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0Y1j;->LLILLJJLI:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/0Y1k;->LIZ(LX/0Y1Y;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Y1R;

    move-result-object v2

    sget-object v1, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    iget-object v0, v2, LX/0Y1R;->LIZIZ:Lcom/bytedance/crash/entity/Header;

    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Luc3/o;->LJFF(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Luc3/b;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GameCrash$UploadProcess@76e1.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Y1j;->LIZ()V

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

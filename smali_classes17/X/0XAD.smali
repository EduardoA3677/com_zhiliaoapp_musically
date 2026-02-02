.class public final LX/0XAD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p5, p0, LX/0XAD;->LL:Ljava/lang/String;

    iput-wide p1, p0, LX/0XAD;->LLILIL:J

    iput-wide p3, p0, LX/0XAD;->LLILL:J

    iput-object p6, p0, LX/0XAD;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0XAD;->LLILLJJLI:Ljava/lang/String;

    iput p8, p0, LX/0XAD;->LLILLL:I

    iput-object p9, p0, LX/0XAD;->LLILZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v0, p0, LX/0XAD;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0Xfr;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0XAC;->LIZ:LX/0XmM;

    new-instance v3, LX/0XPv;

    const-string v4, "api_all"

    iget-wide v5, p0, LX/0XAD;->LLILIL:J

    iget-wide v7, p0, LX/0XAD;->LLILL:J

    iget-object v9, p0, LX/0XAD;->LL:Ljava/lang/String;

    iget-object v10, p0, LX/0XAD;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0XAD;->LLILLJJLI:Ljava/lang/String;

    iget v12, p0, LX/0XAD;->LLILLL:I

    iget-object v1, p0, LX/0XAD;->LLILZ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, LX/0XPv;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ApmAgent@713b.monitorSLA$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XAD;->LIZ()V

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

.class public final LX/0WLB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0WLB;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0WLB;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0WLB;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0WLB;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0WLB;->LL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, LX/105W;

    iget-object v0, p0, LX/0WLB;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "tiktok_hybrid_default"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WLB;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/105W;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WLB;->LLILLIZIL:Lorg/json/JSONObject;

    iput-object v0, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MonitorUtils@f119.innerReportCustom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WLB;->LIZ()V

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

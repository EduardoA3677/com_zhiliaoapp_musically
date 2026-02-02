.class public final synthetic LX/0NYx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0Nb5;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0gKu;

.field public final synthetic LLILLIZIL:LX/0NYp;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Nb5;ILX/0gKu;LX/0NYp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NYx;->LL:LX/0Nb5;

    iput p2, p0, LX/0NYx;->LLILIL:I

    iput-object p3, p0, LX/0NYx;->LLILL:LX/0gKu;

    iput-object p4, p0, LX/0NYx;->LLILLIZIL:LX/0NYp;

    iput-object p5, p0, LX/0NYx;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/0NYx;->LL:LX/0Nb5;

    iget v1, p0, LX/0NYx;->LLILIL:I

    iget-object v6, p0, LX/0NYx;->LLILL:LX/0gKu;

    iget-object v5, p0, LX/0NYx;->LLILLIZIL:LX/0NYp;

    iget-object v4, p0, LX/0NYx;->LLILLJJLI:Ljava/lang/String;

    const-string v3, "SimReporterSdkImpl@afcb.reportVideoFirstFrameEvent$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0Nb5;->T_FEED:LX/0Nb5;

    if-ne v0, v7, :cond_0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, LX/0NYp;->LJIIZILJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v6}, LX/0gKu;->getUrlProtocolType()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

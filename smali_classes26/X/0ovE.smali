.class public final LX/0ovE;
.super LX/0ovD;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0otQ;

.field public final LLILLIZIL:LX/0oxL;

.field public final LLILLJJLI:LX/0ovF;

.field public LLILLL:LX/0oxG;

.field public final LLILZ:LX/0oxP;

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ouN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0otQ;LX/0oxL;)V
    .locals 2

    invoke-direct {p0}, LX/0ovD;-><init>()V

    iput-object p1, p0, LX/0ovE;->LLILL:LX/0otQ;

    iput-object p2, p0, LX/0ovE;->LLILLIZIL:LX/0oxL;

    iget-object v0, p1, LX/0otQ;->LJIIIZ:LX/0ovF;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0ovE;->LLILLJJLI:LX/0ovF;

    const-class v0, LX/0oxP;

    invoke-virtual {p1, v0}, LX/0otQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oxP;

    iput-object v0, p0, LX/0ovE;->LLILZ:LX/0oxP;

    iget-object v0, p1, LX/0otQ;->LJI:Ljava/util/Map;

    iput-object v0, p0, LX/0ovE;->LLILZIL:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Request.LynxInfo should not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0ovA;LX/0otC;)V
    .locals 6

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v5, p2, LX/0otC;->LIZ:LX/0ov0;

    if-eqz v5, :cond_0

    sget-object v4, LX/0oua;->LYNX:LX/0oua;

    new-instance v3, LX/0ouq;

    const/4 v2, 0x0

    const/16 v1, -0x12

    const-string v0, "renderView is null"

    invoke-direct {v3, v1, v0, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v4, v3}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(LX/0ovE;LX/0ovA;LX/0otC;I)V

    invoke-static {v1}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()LX/0oua;
    .locals 1

    sget-object v0, LX/0oua;->LYNX:LX/0oua;

    return-object v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0ovE;->LLILLL:LX/0oxG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oxG;->LLILZIL:LX/0Wub;

    if-eqz v1, :cond_0

    const-string v0, "live_stream_self_side_layout_update"

    invoke-virtual {v1, v0, p1}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0ov8;ILjava/lang/String;)V
    .locals 6

    sget-object v4, LX/0oua;->LYNX:LX/0oua;

    iget-object v0, p0, LX/0ovE;->LLILLL:LX/0oxG;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LX/0oxG;->LLIZ:Z

    :goto_0
    iget v1, p0, LX/0ovD;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0ovD;->LLILIL:LX/0ovN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, p2, p3, v2}, LX/0ovN;->LIZLLL(LX/0oua;ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v5, LX/0ouq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", str = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x1a

    invoke-direct {v5, v0, v2, v1}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0ous;

    invoke-direct {v1}, LX/0ous;-><init>()V

    iget-object v0, p0, LX/0ovE;->LLILLL:LX/0oxG;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LX/0oxG;->LLIZ:Z

    :cond_1
    iput-boolean v3, v1, LX/0ous;->LIZ:Z

    iput-object v1, v5, LX/0ouq;->LIZLLL:LX/0ous;

    invoke-virtual {p1, v4, v5}, LX/0ov8;->LIZ(LX/0oua;LX/0ouq;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x68a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ovE;I)V

    invoke-static {v1}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

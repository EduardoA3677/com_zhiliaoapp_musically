.class public final Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ztc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ztc<",
        "Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$Params;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ztF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ztF<",
            "Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$Params;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0ztF;

    sget-object v2, LX/0ztP;->Render:LX/0ztP;

    sget-object v1, LX/0zti;->LIZ:LX/0zti;

    const-string v0, "pia.postWorkerMessage"

    invoke-direct {v3, v0, v2, v1}, LX/0ztF;-><init>(Ljava/lang/String;LX/0ztP;LX/0zMS;)V

    sput-object v3, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod;->LIZ:LX/0ztF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zsw;Ljava/lang/Object;LX/0ztD;LX/0ztV;)V
    .locals 4

    check-cast p2, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$Params;

    iget-object v0, p2, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$Params;->data:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v1, LX/0ztn;

    const-string v0, "Parameter \'data\' requested!"

    invoke-direct {v1, v0}, LX/0ztn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0zsw;->LIZIZ:LX/0zry;

    check-cast v1, LX/0zrj;

    const-string v0, "prefetch"

    invoke-virtual {v1, v0}, LX/0zrj;->LJFF(Ljava/lang/String;)LX/0zrl;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->LIZLLL:LX/0zt5;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0zt5;->LIZIZ:LX/0zt3;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0zt3;->LJIJJLI:LX/0ztO;

    if-eqz v0, :cond_4

    sget-object v1, LX/0ztS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    new-instance v1, LX/0ztb;

    const-string v0, "{\"state\":\"terminate\"}"

    invoke-direct {v1, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, LX/0ztb;

    const-string v0, "{\"state\":\"fetching\"}"

    invoke-direct {v1, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p2, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$Params;->data:Ljava/lang/String;

    invoke-virtual {v3}, LX/0zt3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->postMessage(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0zt3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Post message to worker (Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p3, v0}, LX/0ztD;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v1, LX/0ztb;

    const-string v0, "{\"state\":\"unusable\"}"

    invoke-direct {v1, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void
.end method

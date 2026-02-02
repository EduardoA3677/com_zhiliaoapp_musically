.class public final LX/0wSP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS9;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0wS9;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/0wSP;->LL:LX/0wS9;

    iput-object p2, p0, LX/0wSP;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wSP;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0wSP;->LLILLIZIL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wSP;->LL:LX/0wS9;

    iget-object v3, v0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTTLHAbChannelParams, scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wSP;->LL:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget v0, v0, LX/0wNK;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cdid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wSP;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wSP;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wSP;->LL:LX/0wS9;

    iget-object v1, p0, LX/0wSP;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0wSP;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0wS9;->LJJLIIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wSP;->LL:LX/0wS9;

    iget-object v2, v0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0wSP;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0wSP;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->updateChannelBaseConfiguration(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

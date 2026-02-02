.class public final LX/0WFp;
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
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p2, p0, LX/0WFp;->LL:Lorg/json/JSONObject;

    iput-object p1, p0, LX/0WFp;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0WFp;->LLILL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0WFp;->LLILLIZIL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0WFp;->LL:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0WFp;->LLILL:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "extra"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, LX/105W;

    iget-object v0, p0, LX/0WFp;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WFp;->LLILL:Lorg/json/JSONObject;

    iput-object v0, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WFp;->LLILLIZIL:Lorg/json/JSONObject;

    iput-object v0, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

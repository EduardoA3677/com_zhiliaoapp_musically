.class public final LX/0tKc;
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
.field public final synthetic LL:LX/0tKY;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0tKY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iput-object p1, p0, LX/0tKc;->LL:LX/0tKY;

    iput-object p2, p0, LX/0tKc;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tKc;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0tKc;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0tKc;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0tKc;->LLILLL:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0tKc;->LL:LX/0tKY;

    invoke-virtual {v0}, LX/0tKY;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "request_api"

    iget-object v0, p0, LX/0tKc;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0tKc;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "logId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0tKc;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "err_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0tKc;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "err_msg"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0tKc;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v1, "api_duration"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0tKc;->LL:LX/0tKY;

    iget-object v0, v0, LX/0tKY;->LIZIZ:LX/0tKb;

    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->paymentMethod:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    const-string v0, "payment_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tKc;->LL:LX/0tKY;

    iget-object v0, v0, LX/0tKY;->LIZIZ:LX/0tKb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->verifyMethod:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const-string v0, "verify_method"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tKc;->LL:LX/0tKY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tKY;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jailbroken_or_rooted"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0tKK;->LIZJ:LX/0tKW;

    if-eqz v1, :cond_8

    const-string v0, "rd_pipo_veri_center_error_report"

    invoke-interface {v1, v0, v2}, LX/0tKW;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

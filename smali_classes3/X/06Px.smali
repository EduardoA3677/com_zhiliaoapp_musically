.class public final LX/06Px;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0vkl;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/06Pu;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0vkl;Ljava/lang/String;LX/06Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/06Px;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/06Px;->LLILIL:LX/0vkl;

    iput-object p3, p0, LX/06Px;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/06Px;->LLILLIZIL:LX/06Pu;

    iput-object p5, p0, LX/06Px;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/06Px;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/06Px;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/06Px;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "scene"

    iget-object v0, p0, LX/06Px;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/06Px;->LLILIL:LX/0vkl;

    iget-object v1, v0, LX/0vkl;->LJIIL:Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "source"

    iget-object v0, p0, LX/06Px;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/06Px;->LLILLIZIL:LX/06Pu;

    invoke-virtual {v0}, LX/06Pu;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/06Px;->LLILLIZIL:LX/06Pu;

    iget-object v1, v0, LX/06Pu;->LIZ:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/06Px;->LLILLIZIL:LX/06Pu;

    iget-object v0, v0, LX/06Pu;->LIZIZ:LX/06Pg;

    invoke-virtual {v0}, LX/06Pg;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/06Px;->LLILLIZIL:LX/06Pu;

    iget-object v0, v0, LX/06Pu;->LIZIZ:LX/06Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_sec"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Zf9;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_channel"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/06Px;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "js_version"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/06Px;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "rule_version"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/06Px;->LLILLIZIL:LX/06Pu;

    iget-object v1, v0, LX/06Pu;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "rule_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/06Px;->LLILLIZIL:LX/06Pu;

    iget-object v1, v0, LX/06Pu;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "biz_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/06Px;->LLILLIZIL:LX/06Pu;

    iget-object v1, v0, LX/06Pu;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "btm"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v1, "engine"

    iget-object v0, p0, LX/06Px;->LLILZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, LX/06Px;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/06Px;->LLILIL:LX/0vkl;

    iget-object v3, p0, LX/06Px;->LLILZIL:Ljava/lang/String;

    :try_start_0
    const-string v2, "context"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_5

    const-string v0, "log_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/00kD;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckClusterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckClusterData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "cluster_key"

    iget-object v0, v4, LX/0vkl;->LJIIL:Ljava/lang/String;

    invoke-static {v5, v0}, LX/06Q1;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0wEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/api/model/InviteInfo;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS205S0000000_28;Lkotlin/jvm/internal/AwS4S4000000_28;)V
    .locals 0

    iput-object p1, p0, LX/0wEm;->LIZ:Lcom/bytedance/touchpoint/api/model/InviteInfo;

    iput-object p4, p0, LX/0wEm;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0wEm;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0wEm;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0wEm;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/027S;",
            ">;)V"
        }
    .end annotation

    const-string v8, "InviteCodeUploader@e53f.report$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0wEm;->LIZ:Lcom/bytedance/touchpoint/api/model/InviteInfo;

    invoke-interface {v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->uploadShareInviterCode(Lcom/bytedance/touchpoint/api/model/InviteInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->status_code:I

    if-nez v0, :cond_2

    iget v2, v3, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->errNo:I

    if-eqz v2, :cond_4

    const/16 v0, 0x2713

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2716

    if-eq v2, v0, :cond_4

    const/16 v0, 0x271c

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4e28

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2ee3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2ee4

    if-eq v2, v0, :cond_4

    iget-object v0, p0, LX/0wEm;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v6, p0, LX/0wEm;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0wEm;->LJ:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v5, "1"

    :goto_1
    iget-object v4, v3, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->errTips:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v0, "region"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "campaign"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gameplay"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v0, "homepage_hot"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_name"

    const-string v0, "bind_code"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_message"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "incentive_module_interact_receipt"

    invoke-interface {v1, v0, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :catch_0
    :cond_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v5, "0"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0wEm;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

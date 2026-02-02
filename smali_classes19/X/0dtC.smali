.class public final LX/0dtC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0drv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

.field public final synthetic LIZIZ:LX/0dtF;

.field public final synthetic LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0dtG;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0dtB;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0dtF;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0dtB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;",
            "LX/0dtF;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0dtG;",
            ">;",
            "LX/0dtB;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dtC;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iput-object p2, p0, LX/0dtC;->LIZIZ:LX/0dtF;

    iput-object p3, p0, LX/0dtC;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p4, p0, LX/0dtC;->LIZLLL:LX/0dtB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dsI;LX/0dsL;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsI<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;",
            "LX/0dsL;",
            ")V"
        }
    .end annotation

    iget-object v6, p0, LX/0dtC;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    new-instance v5, LX/0dt3;

    iget-object v0, p0, LX/0dtC;->LIZIZ:LX/0dtF;

    invoke-interface {v0}, LX/0dtF;->getAction()Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    :goto_0
    sget-object v3, LX/0dsm;->SUPER_FAN_PRIVILEGE:LX/0dsm;

    iget-object v0, p0, LX/0dtC;->LIZIZ:LX/0dtF;

    invoke-interface {v0}, LX/0dtF;->getExtraParams()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "source_page"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "jsb"

    :cond_2
    invoke-direct {v5, v4, v3, v1}, LX/0dt3;-><init>(ILX/0dsm;Ljava/lang/String;)V

    new-instance v2, LX/0dtD;

    iget-object v1, p0, LX/0dtC;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0dtC;->LIZLLL:LX/0dtB;

    invoke-direct {v2, v1, v0}, LX/0dtD;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0dtB;)V

    invoke-virtual {v6, v5, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->ku2(LX/0dt3;LX/0dt6;)V

    return-void

    :cond_3
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final onFailure()V
    .locals 5

    iget-object v4, p0, LX/0dtC;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v1, -0x64

    const-string v0, "fetch product fail"

    invoke-static {v4, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

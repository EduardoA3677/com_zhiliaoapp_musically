.class public final LX/0eLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(IILX/02rF;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0eLL;->LIZ:I

    iput-object p4, p0, LX/0eLL;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0eLL;->LIZJ:LX/02rF;

    iput p2, p0, LX/0eLL;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v4, p0, LX/0eLL;->LIZ:I

    iget-object v3, p0, LX/0eLL;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-direct {v2}, Lwebcast/data/multilive_biz/BizChangeLayoutParams;-><init>()V

    iget v0, p0, LX/0eLL;->LIZLLL:I

    iput v0, v2, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    new-instance v1, LX/02ro;

    invoke-direct {v1, v4, v3, v2}, LX/02ro;-><init>(ILjava/lang/String;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    iget-object v0, p0, LX/0eLL;->LIZJ:LX/02rF;

    invoke-interface {v5, v1, v0}, LX/0f5E;->LLZZJLIL(LX/02ro;LX/02rF;)V

    :cond_0
    return-void
.end method

.class public final LX/10Sf;
.super LX/0rrY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0rkj;",
            "Ljava/lang/String;",
            "LX/0IDX;",
            "Lcom/tiktok/ttm/TTMParamData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/10Sg;)V
    .locals 0

    iput-object p1, p0, LX/10Sf;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/10Sf;->LIZIZ:LX/0mTi;

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZ:Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZJ(LX/0rkO;LX/0rkj;)V

    return-void
.end method

.method public final LIZIZ(LX/0rkj;Ljava/lang/String;LX/0IDX;)Lcom/tiktok/ttm/TTMParamData;
    .locals 1

    iget-object v0, p0, LX/10Sf;->LIZIZ:LX/0mTi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ttm/TTMParamData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 2

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/10Sf;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

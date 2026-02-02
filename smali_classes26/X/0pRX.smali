.class public final synthetic LX/0pRX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSE;


# instance fields
.field public final synthetic LIZ:LX/0pRt;

.field public final synthetic LIZIZ:LX/0pSE;


# direct methods
.method public synthetic constructor <init>(LX/0pRt;LX/0pSE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pRX;->LIZ:LX/0pRt;

    iput-object p2, p0, LX/0pRX;->LIZIZ:LX/0pSE;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 2

    iget-object v1, p0, LX/0pRX;->LIZ:LX/0pRt;

    iget-object v0, p0, LX/0pRX;->LIZIZ:LX/0pSE;

    invoke-static {v1, v0, p1}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->lambda$checkExternalLinkEligibility$1(LX/0pRt;LX/0pSE;LX/0pOs;)V

    return-void
.end method

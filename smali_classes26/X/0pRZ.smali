.class public final synthetic LX/0pRZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSF;


# instance fields
.field public final synthetic LIZ:LX/0pRu;

.field public final synthetic LIZIZ:LX/0pSF;


# direct methods
.method public synthetic constructor <init>(LX/0pRu;LX/0pSF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pRZ;->LIZ:LX/0pRu;

    iput-object p2, p0, LX/0pRZ;->LIZIZ:LX/0pSF;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pRa;)V
    .locals 2

    iget-object v1, p0, LX/0pRZ;->LIZ:LX/0pRu;

    iget-object v0, p0, LX/0pRZ;->LIZIZ:LX/0pSF;

    invoke-static {v1, v0, p1}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->lambda$getExternalLinkToken$2(LX/0pRu;LX/0pSF;LX/0pRa;)V

    return-void
.end method

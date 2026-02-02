.class public final synthetic LX/0pRY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSG;


# instance fields
.field public final synthetic LIZ:LX/0pRj;

.field public final synthetic LIZIZ:LX/0pSG;


# direct methods
.method public synthetic constructor <init>(LX/0pRj;LX/0pSG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pRY;->LIZ:LX/0pRj;

    iput-object p2, p0, LX/0pRY;->LIZIZ:LX/0pSG;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pRa;)V
    .locals 2

    iget-object v1, p0, LX/0pRY;->LIZ:LX/0pRj;

    iget-object v0, p0, LX/0pRY;->LIZIZ:LX/0pSG;

    invoke-static {v1, v0, p1}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->lambda$launchExternalLink$3(LX/0pRj;LX/0pSG;LX/0pRa;)V

    return-void
.end method

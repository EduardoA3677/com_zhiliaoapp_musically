.class public final LX/0pR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pZu;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/iap/channel/google/IAPGoogleChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;)V
    .locals 0

    iput-object p1, p0, LX/0pR8;->LIZ:Lcom/bytedance/iap/channel/google/IAPGoogleChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yZd;LX/0pSb;)V
    .locals 2

    iget v0, p1, LX/0yZd;->LIZ:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0pR8;->LIZ:Lcom/bytedance/iap/channel/google/IAPGoogleChannel;

    invoke-virtual {v0}, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->getGpConfigInfo$iap_channel_google_release()LX/0pQr;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0pSb;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0pQr;->LIZIZ:Ljava/lang/String;

    :cond_2
    return-void
.end method

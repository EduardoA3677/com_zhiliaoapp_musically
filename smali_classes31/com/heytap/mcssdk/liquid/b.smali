.class public Lcom/heytap/mcssdk/liquid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/heytap/mcssdk/liquid/DownloadRequest;

.field public c:Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;


# direct methods
.method public constructor <init>(ILcom/heytap/mcssdk/liquid/DownloadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/mcssdk/liquid/b;->a:I

    iput-object p2, p0, Lcom/heytap/mcssdk/liquid/b;->b:Lcom/heytap/mcssdk/liquid/DownloadRequest;

    return-void
.end method

.method public constructor <init>(ILcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/mcssdk/liquid/b;->a:I

    iput-object p2, p0, Lcom/heytap/mcssdk/liquid/b;->c:Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/heytap/mcssdk/liquid/b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/mcssdk/liquid/b;->a:I

    return-void
.end method

.method public a(Lcom/heytap/mcssdk/liquid/DownloadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/b;->b:Lcom/heytap/mcssdk/liquid/DownloadRequest;

    return-void
.end method

.method public a(Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/b;->c:Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;

    return-void
.end method

.method public b()Lcom/heytap/mcssdk/liquid/DownloadRequest;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/b;->b:Lcom/heytap/mcssdk/liquid/DownloadRequest;

    return-object v0
.end method

.method public c()Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/b;->c:Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;

    return-object v0
.end method

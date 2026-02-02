.class public final Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mcssdk/liquid/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public action:Lcom/heytap/mcs/liquid/model/ActionInfo;

.field public callback:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

.field public desc:Ljava/lang/String;

.field public loadingType:I

.field public managerAction:Lcom/heytap/mcs/liquid/model/ActionInfo;

.field public percent:I

.field public pkgName:Ljava/lang/String;

.field public status:I

.field public token:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/mcssdk/liquid/DownloadRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Lcom/heytap/mcs/liquid/model/ActionInfo;)Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->action:Lcom/heytap/mcs/liquid/model/ActionInfo;

    return-object p0
.end method

.method public build()Lcom/heytap/mcssdk/liquid/DownloadRequest;
    .locals 11

    new-instance v0, Lcom/heytap/mcssdk/liquid/DownloadRequest;

    iget v1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->loadingType:I

    iget-object v2, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->pkgName:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->traceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->token:Ljava/lang/String;

    iget v5, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->status:I

    iget-object v6, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->desc:Ljava/lang/String;

    iget-object v7, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->action:Lcom/heytap/mcs/liquid/model/ActionInfo;

    iget-object v8, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->managerAction:Lcom/heytap/mcs/liquid/model/ActionInfo;

    iget v9, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->percent:I

    iget-object v10, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->callback:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    invoke-direct/range {v0 .. v10}, Lcom/heytap/mcssdk/liquid/DownloadRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/mcs/liquid/model/ActionInfo;Lcom/heytap/mcs/liquid/model/ActionInfo;ILcom/heytap/msp/push/callback/ILiquidDownloadCallback;)V

    return-object v0
.end method

.method public callback(Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;)Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->callback:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    return-object p0
.end method

.method public desc(Ljava/lang/String;)Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public loadingType(I)Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->loadingType:I

    return-object p0
.end method

.method public managerAction(Lcom/heytap/mcs/liquid/model/ActionInfo;)Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->managerAction:Lcom/heytap/mcs/liquid/model/ActionInfo;

    return-object p0
.end method

.method public percent(I)Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->percent:I

    return-object p0
.end method

.method public pkgName(Ljava/lang/String;)Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public status(I)Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->status:I

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public traceId(Ljava/lang/String;)Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/DownloadRequest$Builder;->traceId:Ljava/lang/String;

    return-object p0
.end method

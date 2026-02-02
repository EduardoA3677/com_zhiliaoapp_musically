.class public final Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductLinkStateResponse"
.end annotation


# instance fields
.field public final linkStatus:I
    .annotation runtime LX/0B9U;
        value = "user_status"
    .end annotation
.end field

.field public final msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;->statusCode:I

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;->msg:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;->linkStatus:I

    return-void
.end method


# virtual methods
.method public final getLinkStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;->linkStatus:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;->statusCode:I

    return v0
.end method

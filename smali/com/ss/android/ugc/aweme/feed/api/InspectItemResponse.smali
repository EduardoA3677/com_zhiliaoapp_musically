.class public final Lcom/ss/android/ugc/aweme/feed/api/InspectItemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final imprId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "impr_id"
    .end annotation
.end field

.field public final itemStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_status"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/api/InspectItemResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/api/InspectItemResponse;->statusCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/api/InspectItemResponse;->statusMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/api/InspectItemResponse;->imprId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/api/InspectItemResponse;->itemStatus:Ljava/lang/String;

    return-void
.end method

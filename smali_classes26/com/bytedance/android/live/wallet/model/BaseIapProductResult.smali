.class public Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public detailCode:I
    .annotation runtime LX/0B9U;
        value = "detail_code"
    .end annotation
.end field

.field public errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

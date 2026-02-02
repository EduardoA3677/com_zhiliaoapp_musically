.class public final Ltikcast/api/wallet/tiktok/BindCampaignResult$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/BindCampaignResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field public errMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "err_msg"
    .end annotation
.end field

.field public resultCode:I
    .annotation runtime LX/0B9U;
        value = "result_code"
    .end annotation
.end field

.field public taskResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/TaskResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BindCampaignResult$Response;->errMsg:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BindCampaignResult$Response;->taskResults:Ljava/util/List;

    return-void
.end method

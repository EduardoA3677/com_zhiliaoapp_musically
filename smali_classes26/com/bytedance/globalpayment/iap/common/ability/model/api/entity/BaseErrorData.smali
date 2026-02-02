.class public Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseErrorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final prompts:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseErrorData;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseErrorData;->prompts:Ljava/lang/String;

    return-void
.end method

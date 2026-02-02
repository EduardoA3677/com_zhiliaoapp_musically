.class public final Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public businessId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public unifyBaseId:I
    .annotation runtime LX/0B9U;
        value = "unify_base_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;->businessId:Ljava/lang/String;

    return-void
.end method

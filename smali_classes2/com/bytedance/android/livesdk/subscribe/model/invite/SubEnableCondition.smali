.class public final Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEnableCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizType:I
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public conditionType:I
    .annotation runtime LX/0B9U;
        value = "condition_type"
    .end annotation
.end field

.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public isQualified:Z
    .annotation runtime LX/0B9U;
        value = "is_qualified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEnableCondition;->displayText:Ljava/lang/String;

    return-void
.end method

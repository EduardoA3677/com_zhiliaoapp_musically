.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubDataItemView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_content"
    .end annotation
.end field

.field public iconType:I
    .annotation runtime LX/0B9U;
        value = "icon_type"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubDataItemView;->iconContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubDataItemView;->value:Ljava/lang/String;

    return-void
.end method

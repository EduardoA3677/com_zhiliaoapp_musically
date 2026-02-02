.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/UserPlaySettingValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boolValue:Z
    .annotation runtime LX/0B9U;
        value = "bool_value"
    .end annotation
.end field

.field public fieldType:I
    .annotation runtime LX/0B9U;
        value = "field_type"
    .end annotation
.end field

.field public int64Value:J
    .annotation runtime LX/0B9U;
        value = "int64_value"
    .end annotation
.end field

.field public stringValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "string_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/UserPlaySettingValue;->stringValue:Ljava/lang/String;

    return-void
.end method

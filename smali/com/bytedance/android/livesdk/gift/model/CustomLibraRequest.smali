.class public final Lcom/bytedance/android/livesdk/gift/model/CustomLibraRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_param"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CustomLibraRequest;->customParam:Ljava/lang/String;

    return-void
.end method

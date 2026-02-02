.class public final Lcom/bytedance/android/livesdk/gift/model/CustomLibraResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/CustomLibraResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public tikcastData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tikcast_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CustomLibraResponse$Data;->tikcastData:Ljava/lang/String;

    return-void
.end method

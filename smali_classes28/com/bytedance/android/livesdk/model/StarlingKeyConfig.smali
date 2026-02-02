.class public final Lcom/bytedance/android/livesdk/model/StarlingKeyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field

.field public starlingKeyType:I
    .annotation runtime LX/0B9U;
        value = "starling_key_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/StarlingKeyConfig;->starlingKey:Ljava/lang/String;

    return-void
.end method

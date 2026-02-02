.class public final Lcom/bytedance/android/livesdk/game/model/LiveFragmentShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LiveFragmentShowInfo;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LiveFragmentShowInfo;->desc:Ljava/lang/String;

    return-void
.end method

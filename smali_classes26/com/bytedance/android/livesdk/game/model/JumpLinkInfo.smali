.class public final Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public androidPackage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_package"
    .end annotation
.end field

.field public iosBundleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ios_bundle_id"
    .end annotation
.end field

.field public jumpLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_link"
    .end annotation
.end field

.field public jumpLinkType:I
    .annotation runtime LX/0B9U;
        value = "jump_link_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;->jumpLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;->androidPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;->iosBundleId:Ljava/lang/String;

    return-void
.end method

.class public final enum Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/LiveStreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiveScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

.field public static final enum kLiveFollow:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

.field public static final enum kLiveFollowHead:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

.field public static final enum kLiveForYou:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

.field public static final enum kLiveForYouHead:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

.field public static final enum kLiveInbox:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

.field public static final enum kLiveInner:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

.field public static final enum kLiveSkylight:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

.field public static final enum kUnknown:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    const-string v0, "kUnknown"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kUnknown:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    new-instance v12, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    const-string v0, "kLiveForYou"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveForYou:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    new-instance v10, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    const-string v0, "kLiveFollow"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v9}, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveFollow:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    new-instance v8, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    const-string v0, "kLiveInner"

    const/4 v7, 0x3

    const/4 v1, 0x4

    invoke-direct {v8, v0, v7, v1}, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveInner:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    new-instance v6, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    const-string v0, "kLiveSkylight"

    const/16 v15, 0x8

    invoke-direct {v6, v0, v1, v15}, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveSkylight:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    new-instance v5, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    const/16 v2, 0x10

    const-string v1, "kLiveForYouHead"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v2}, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveForYouHead:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    new-instance v4, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    const/16 v2, 0x20

    const-string v1, "kLiveFollowHead"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveFollowHead:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    new-instance v3, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    const/16 v1, 0x40

    const-string v0, "kLiveInbox"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveInbox:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    new-array v1, v15, [Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->$VALUES:[Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;
    .locals 2

    sget-object v1, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kUnknown:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    return-object v1

    :cond_0
    sget-object v1, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveSkylight:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    return-object v1

    :cond_1
    sget-object v1, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveInner:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    return-object v1

    :cond_2
    sget-object v1, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveFollow:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    return-object v1

    :cond_3
    sget-object v1, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveForYou:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;
    .locals 1

    const-class v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;
    .locals 1

    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->$VALUES:[Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->value:I

    return v0
.end method

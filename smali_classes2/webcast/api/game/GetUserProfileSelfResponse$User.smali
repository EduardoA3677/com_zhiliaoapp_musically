.class public final Lwebcast/api/game/GetUserProfileSelfResponse$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/GetUserProfileSelfResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation


# instance fields
.field public avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_large"
    .end annotation
.end field

.field public avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_medium"
    .end annotation
.end field

.field public avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "signature"
    .end annotation
.end field

.field public totalFavorited:J
    .annotation runtime LX/0B9U;
        value = "total_favorited"
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GetUserProfileSelfResponse$User;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GetUserProfileSelfResponse$User;->signature:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GetUserProfileSelfResponse$User;->uniqueId:Ljava/lang/String;

    return-void
.end method

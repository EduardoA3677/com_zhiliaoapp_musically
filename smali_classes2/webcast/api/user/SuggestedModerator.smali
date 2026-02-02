.class public final Lwebcast/api/user/SuggestedModerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public tagKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_key"
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/user/SuggestedModerator;->tag:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/user/SuggestedModerator;->tagKey:Ljava/lang/String;

    return-void
.end method

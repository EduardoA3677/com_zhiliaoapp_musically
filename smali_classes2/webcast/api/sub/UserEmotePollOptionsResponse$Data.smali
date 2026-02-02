.class public final Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/UserEmotePollOptionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public defaultPackageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_package_name"
    .end annotation
.end field

.field public emotes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;->emotes:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;->defaultPackageName:Ljava/lang/String;

    return-void
.end method

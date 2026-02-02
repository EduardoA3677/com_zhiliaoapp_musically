.class public final Lwebcast/data/EventUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_uri"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/EventUserInfo;->avatarUri:Ljava/lang/String;

    return-void
.end method

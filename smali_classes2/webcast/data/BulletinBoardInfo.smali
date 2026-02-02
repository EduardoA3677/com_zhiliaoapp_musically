.class public final Lwebcast/data/BulletinBoardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarShowUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_show_url"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public subscribeCount:J
    .annotation runtime LX/0B9U;
        value = "subscribe_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/BulletinBoardInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/BulletinBoardInfo;->avatarShowUrl:Ljava/lang/String;

    return-void
.end method

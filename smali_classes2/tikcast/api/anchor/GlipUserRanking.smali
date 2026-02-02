.class public final Ltikcast/api/anchor/GlipUserRanking;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_url"
    .end annotation
.end field

.field public dayClickCount:J
    .annotation runtime LX/0B9U;
        value = "day_click_count"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public rankIndex:J
    .annotation runtime LX/0B9U;
        value = "rank_index"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/GlipUserRanking;->userId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/GlipUserRanking;->nickName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/GlipUserRanking;->avatarUrl:Ljava/lang/String;

    return-void
.end method

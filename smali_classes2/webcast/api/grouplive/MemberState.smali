.class public final Lwebcast/api/grouplive/MemberState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public isPk:Z
    .annotation runtime LX/0B9U;
        value = "is_pk"
    .end annotation
.end field

.field public isStaged:Z
    .annotation runtime LX/0B9U;
        value = "is_staged"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/grouplive/MemberState;->uid:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/grouplive/MemberState;->nickname:Ljava/lang/String;

    return-void
.end method

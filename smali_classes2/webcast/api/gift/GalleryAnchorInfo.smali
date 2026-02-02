.class public final Lwebcast/api/gift/GalleryAnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_url"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public numLitUp:I
    .annotation runtime LX/0B9U;
        value = "num_lit_up"
    .end annotation
.end field

.field public numTotal:I
    .annotation runtime LX/0B9U;
        value = "num_total"
    .end annotation
.end field

.field public optOutDuel:Z
    .annotation runtime LX/0B9U;
        value = "opt_out_duel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/gift/GalleryAnchorInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GalleryAnchorInfo;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GalleryAnchorInfo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

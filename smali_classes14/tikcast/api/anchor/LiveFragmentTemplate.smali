.class public final Ltikcast/api/anchor/LiveFragmentTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorAvatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_avatar_url"
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_name"
    .end annotation
.end field

.field public clipsAmount:J
    .annotation runtime LX/0B9U;
        value = "clips_amount"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isFromCc:Z
    .annotation runtime LX/0B9U;
        value = "is_from_cc"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/LiveFragmentTemplate;->id:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveFragmentTemplate;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveFragmentTemplate;->playUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveFragmentTemplate;->authorName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveFragmentTemplate;->authorAvatarUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveFragmentTemplate;->title:Ljava/lang/String;

    return-void
.end method

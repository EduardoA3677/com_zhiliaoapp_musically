.class public final Lwebcast/api/gift/GalleryDuelResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/gift/GalleryDuelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public duelStatus:I
    .annotation runtime LX/0B9U;
        value = "duel_status"
    .end annotation
.end field

.field public opponentInfo:Lwebcast/api/gift/GalleryAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "opponent_info"
    .end annotation
.end field

.field public optOutAllTime:Z
    .annotation runtime LX/0B9U;
        value = "opt_out_all_time"
    .end annotation
.end field

.field public selfInfo:Lwebcast/api/gift/GalleryAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "self_info"
    .end annotation
.end field

.field public sponsorList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sponsor_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/gift/GalleryDuelSponsor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/gift/GalleryDuelResponse$Data;->sponsorList:Ljava/util/List;

    return-void
.end method

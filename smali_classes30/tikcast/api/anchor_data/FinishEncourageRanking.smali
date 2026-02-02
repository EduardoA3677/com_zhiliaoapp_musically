.class public final Ltikcast/api/anchor_data/FinishEncourageRanking;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public finishTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "finish_title"
    .end annotation
.end field

.field public progressTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "progress_title"
    .end annotation
.end field

.field public rank:I
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public score:I
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public userInfo:Ltikcast/api/anchor_data/FinishEncourageUserInfo;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageRanking;->progressTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageRanking;->finishTitle:Ljava/lang/String;

    return-void
.end method

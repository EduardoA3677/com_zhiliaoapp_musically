.class public final Ltikcast/api/creator_succ/CompanionToolUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public interactiveDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interactive_detail"
    .end annotation
.end field

.field public liveTips:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/creator_succ/LiveTipItem;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/creator_succ/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/CompanionToolUserData;->interactiveDetail:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/creator_succ/CompanionToolUserData;->tags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/creator_succ/CompanionToolUserData;->liveTips:Ljava/util/List;

    return-void
.end method

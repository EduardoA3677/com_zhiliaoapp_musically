.class public final Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/WeeklyStatementsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeeklyStatementsData"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public cursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public rewardsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rewards_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData;->currency:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData;->amount:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData;->rewardsList:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData;->cursor:Ljava/lang/String;

    return-void
.end method

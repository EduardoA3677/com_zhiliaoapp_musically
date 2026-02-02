.class public final Lcom/ss/android/ugc/aweme/ab/EcSearchSevenScreenMoveEntranceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disableEntranceList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "disable_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final enableEntranceList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final strategy:I
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/EcSearchSevenScreenMoveEntranceConfig;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchSevenScreenMoveEntranceConfig;->strategy:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchSevenScreenMoveEntranceConfig;->disableEntranceList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchSevenScreenMoveEntranceConfig;->enableEntranceList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ab/EcSearchSevenScreenMoveEntranceConfig;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

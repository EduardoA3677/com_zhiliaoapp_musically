.class public final LX/0x6N;
.super LX/0x8I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;


# direct methods
.method public constructor <init>(LX/13dw;Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;)V
    .locals 0

    iput-object p2, p0, LX/0x6N;->LIZLLL:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    invoke-direct {p0, p1}, LX/0x8I;-><init>(LX/13dw;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "1000"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0x6N;->LIZLLL:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;->taskList:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/FinishEncourageTask;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "0"

    :cond_1
    return-object p2
.end method

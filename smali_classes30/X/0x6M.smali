.class public final LX/0x6M;
.super LX/0x8I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0x6n;


# direct methods
.method public constructor <init>(LX/13dw;LX/0x6n;)V
    .locals 0

    iput-object p2, p0, LX/0x6M;->LIZLLL:LX/0x6n;

    invoke-direct {p0, p1}, LX/0x8I;-><init>(LX/13dw;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "achievement nub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x6M;->LIZLLL:LX/0x6n;

    iget-object v0, v0, LX/0x6n;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;->taskList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/FinishEncourageTask;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/0Nyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:J

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

.field public final LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Nyl;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    sget-object v1, LX/02tt;->LIZ:LX/02tt;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/0Nyl;-><init>(LX/02tw;ZJLcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;Lkotlin/Pair;)V

    return-void
.end method

.method public constructor <init>(LX/02tw;ZJLcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;",
            ">;ZJ",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nyl;->LL:LX/02tw;

    iput-boolean p2, p0, LX/0Nyl;->LLILIL:Z

    iput-wide p3, p0, LX/0Nyl;->LLILL:J

    iput-object p5, p0, LX/0Nyl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    iput-object p6, p0, LX/0Nyl;->LLILLJJLI:Lkotlin/Pair;

    return-void
.end method

.method public static LIZ(LX/0Nyl;LX/02tw;ZJLcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;Lkotlin/Pair;I)LX/0Nyl;
    .locals 7

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move-object v6, p6

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Nyl;->LL:LX/02tw;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/0Nyl;->LLILIL:Z

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/0Nyl;->LLILL:J

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0Nyl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0Nyl;->LLILLJJLI:Lkotlin/Pair;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Nyl;

    invoke-direct/range {v0 .. v6}, LX/0Nyl;-><init>(LX/02tw;ZJLcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;Lkotlin/Pair;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0Nyl;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0Nyl;

    iget-object v1, p0, LX/0Nyl;->LL:LX/02tw;

    iget-object v0, p1, LX/0Nyl;->LL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0Nyl;->LLILIL:Z

    iget-boolean v0, p1, LX/0Nyl;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0Nyl;->LLILL:J

    iget-wide v1, p1, LX/0Nyl;->LLILL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0Nyl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    iget-object v0, p1, LX/0Nyl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0Nyl;->LLILLJJLI:Lkotlin/Pair;

    iget-object v0, p1, LX/0Nyl;->LLILLJJLI:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Nyl;->LL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Nyl;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0Nyl;->LLILL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0Nyl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Nyl;->LLILLJJLI:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TakoBotCenterState(loadingState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nyl;->LL:LX/02tw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRecentlyItems="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Nyl;->LLILIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUpdateHint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Nyl;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recentlyItems="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nyl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bots="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nyl;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

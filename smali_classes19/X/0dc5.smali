.class public final LX/0dc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:J

.field public final LLILIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "LX/0dbr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "LX/0dc2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0dc5;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    const-wide/16 v1, 0x0

    sget-object v3, LX/02tt;->LIZ:LX/02tt;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/0dc5;-><init>(JLX/02tw;LX/02tw;LX/03Xv;)V

    return-void
.end method

.method public constructor <init>(JLX/02tw;LX/02tw;LX/03Xv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02tw<",
            "LX/0dbr;",
            ">;",
            "LX/02tw<",
            "LX/0dc2;",
            ">;",
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0dc5;->LL:J

    iput-object p3, p0, LX/0dc5;->LLILIL:LX/02tw;

    iput-object p4, p0, LX/0dc5;->LLILL:LX/02tw;

    iput-object p5, p0, LX/0dc5;->LLILLIZIL:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0dc5;JLX/02tw;LX/02tw;LX/03Xv;I)LX/0dc5;
    .locals 6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0dc5;->LL:J

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0dc5;->LLILIL:LX/02tw;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0dc5;->LLILL:LX/02tw;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0dc5;->LLILLIZIL:LX/03Xv;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dc5;

    invoke-direct/range {v0 .. v5}, LX/0dc5;-><init>(JLX/02tw;LX/02tw;LX/03Xv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0dc5;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0dc5;

    iget-wide v3, p0, LX/0dc5;->LL:J

    iget-wide v1, p1, LX/0dc5;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0dc5;->LLILIL:LX/02tw;

    iget-object v0, p1, LX/0dc5;->LLILIL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0dc5;->LLILL:LX/02tw;

    iget-object v0, p1, LX/0dc5;->LLILL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0dc5;->LLILLIZIL:LX/03Xv;

    iget-object v0, p1, LX/0dc5;->LLILLIZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0dc5;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0dc5;->LLILIL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dc5;->LLILL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dc5;->LLILLIZIL:LX/03Xv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaidSeriesAddSeriesToLiveState(roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dc5;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", creatorSeriesData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dc5;->LLILIL:LX/02tw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seriesAddOrRemoveResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dc5;->LLILL:LX/02tw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dc5;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

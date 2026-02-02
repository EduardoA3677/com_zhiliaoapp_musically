.class public final LX/0oim;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oin;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0oil;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0oil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0oin;",
            ">;",
            "LX/0oil;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0oim;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0oim;->LIZIZ:LX/0oil;

    invoke-direct {p0}, LX/0x3w;-><init>()V

    return-void
.end method

.method public static LJFF(ILjava/util/List;)Z
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const-wide/16 v3, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {p0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0oin;->LIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p0, v0, :cond_2

    invoke-static {p1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0oin;->LIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 7

    const/4 v6, 0x0

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/0oim;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, p0, LX/0oim;->LIZIZ:LX/0oil;

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    iget-object v0, p0, LX/0oim;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0oim;->LJFF(ILjava/util/List;)Z

    move-result v2

    iget-object v0, p0, LX/0oim;->LIZIZ:LX/0oil;

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0oim;->LJFF(ILjava/util/List;)Z

    move-result v0

    if-nez v2, :cond_8

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/0oim;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iget-boolean v2, v0, LX/0oin;->LIZLLL:Z

    iget-object v0, p0, LX/0oim;->LIZIZ:LX/0oil;

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iget-boolean v0, v0, LX/0oin;->LIZLLL:Z

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0oim;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iget-wide v4, v0, LX/0oin;->LIZ:J

    iget-object v0, p0, LX/0oim;->LIZIZ:LX/0oil;

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iget-wide v2, v0, LX/0oin;->LIZ:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oim;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iget-object v0, v0, LX/0oin;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;->userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0oim;->LIZIZ:LX/0oil;

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iget-object v0, v0, LX/0oin;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;

    if-eqz v0, :cond_6

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;->userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oim;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iget-object v0, v0, LX/0oin;->LIZJ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    iget-object v0, p0, LX/0oim;->LIZIZ:LX/0oil;

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iget-object v0, v0, LX/0oin;->LIZJ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oim;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iget-object v0, v0, LX/0oin;->LIZJ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, LX/0oim;->LIZIZ:LX/0oil;

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iget-object v0, v0, LX/0oin;->LIZJ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v0, p0, LX/0oim;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iget-boolean v0, v0, LX/0oin;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oim;->LIZIZ:LX/0oil;

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iget-boolean v0, v0, LX/0oin;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oim;->LIZIZ:LX/0oil;

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iput-boolean v1, v0, LX/0oin;->LJ:Z

    :cond_2
    return v6

    :cond_3
    move-object v2, v3

    goto :goto_5

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto/16 :goto_2

    :cond_7
    move-object v2, v3

    goto/16 :goto_1

    :cond_8
    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public final LIZIZ(II)Z
    .locals 4

    iget-object v0, p0, LX/0oim;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0oin;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0oim;->LIZIZ:LX/0oil;

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0oin;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0oim;->LIZIZ:LX/0oil;

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0oim;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

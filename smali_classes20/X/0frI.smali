.class public final LX/0frI;
.super LX/0x3w;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/03Ky;

.field public final LIZIZ:LX/03Ky;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/03Ky;LX/03Ky;)V
    .locals 0

    invoke-direct {p0}, LX/0x3w;-><init>()V

    iput-object p1, p0, LX/0frI;->LIZ:LX/03Ky;

    iput-object p2, p0, LX/0frI;->LIZIZ:LX/03Ky;

    return-void
.end method

.method public static LJFF(Lwebcast/data/multi_guest_play/Playbook;Lwebcast/data/multi_guest_play/Playbook;)Z
    .locals 8

    iget-wide v3, p0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v3, v1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p1, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    iget-object v5, p1, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, v6, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    iget-object v0, v5, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUri:Ljava/lang/String;

    iget-object v0, v5, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    iget-object v0, v5, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, v6, Lwebcast/data/multi_guest_play/PlaybookContent;->minSymphonyEngineAppVersion:J

    iget-wide v1, v5, Lwebcast/data/multi_guest_play/PlaybookContent;->minSymphonyEngineAppVersion:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, v6, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    iget-object v0, v5, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/Playbook;->totalFavorites:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/Playbook;->totalFavorites:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lwebcast/data/multi_guest_play/Playbook;->totalUsage:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/Playbook;->totalUsage:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lwebcast/data/multi_guest_play/Playbook;->createTime:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/Playbook;->createTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lwebcast/data/multi_guest_play/Playbook;->updateTime:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/Playbook;->updateTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    iget-boolean v0, p1, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lwebcast/data/multi_guest_play/Playbook;->isUpdatedVersion:Z

    iget-boolean v0, p1, Lwebcast/data/multi_guest_play/Playbook;->isUpdatedVersion:Z

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 10

    iget-object v0, p0, LX/0frI;->LIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ge p1, v0, :cond_14

    iget-object v0, p0, LX/0frI;->LIZIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_14

    iget-object v0, p0, LX/0frI;->LIZ:LX/03Ky;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0frI;->LIZIZ:LX/03Ky;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, LX/0fw1;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0fw1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0fw1;

    iget-object v3, v1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    check-cast v2, LX/0fw1;

    iget-object v0, v2, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {v3, v0}, LX/0frI;->LJFF(Lwebcast/data/multi_guest_play/Playbook;Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, v1, LX/0fw1;->LIZIZ:Z

    iget-boolean v0, v2, LX/0fw1;->LIZIZ:Z

    if-ne v3, v0, :cond_0

    iget-boolean v1, v1, LX/0fw1;->LIZJ:Z

    iget-boolean v0, v2, LX/0fw1;->LIZJ:Z

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    return v9

    :cond_1
    instance-of v0, v1, Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_2

    instance-of v0, v2, Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_2

    check-cast v1, Lwebcast/data/multi_guest_play/Playbook;

    check-cast v2, Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {v1, v2}, LX/0frI;->LJFF(Lwebcast/data/multi_guest_play/Playbook;Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, v1, LX/0frr;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/0frr;

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, v1, LX/0CDz;

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/0CDz;

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, v1, LX/0fqq;

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/0fqq;

    if-eqz v0, :cond_6

    check-cast v1, LX/0fqq;

    iget-object v8, v1, LX/0fqq;->LIZ:LX/0fry;

    check-cast v2, LX/0fqq;

    iget-object v7, v2, LX/0fqq;->LIZ:LX/0fry;

    iget-wide v5, v8, LX/0fry;->LIZ:J

    iget-wide v3, v7, LX/0fry;->LIZ:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    iget-object v3, v8, LX/0fry;->LIZIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0fry;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v3, v1, LX/0fqq;->LIZIZ:Z

    iget-boolean v0, v2, LX/0fqq;->LIZIZ:Z

    if-ne v3, v0, :cond_5

    iget-object v1, v1, LX/0fqq;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0fqq;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    return v9

    :cond_6
    instance-of v0, v1, LX/0fry;

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/0fry;

    if-eqz v0, :cond_8

    check-cast v1, LX/0fry;

    check-cast v2, LX/0fry;

    iget-wide v5, v1, LX/0fry;->LIZ:J

    iget-wide v3, v2, LX/0fry;->LIZ:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    iget-object v1, v1, LX/0fry;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0fry;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    return v9

    :cond_8
    instance-of v0, v1, LX/0fnw;

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/0fnw;

    if-eqz v0, :cond_9

    check-cast v1, LX/0fnw;

    check-cast v2, LX/0fnw;

    invoke-static {v1, v2}, LX/0frH;->LIZ(LX/0fnw;LX/0fnw;)Z

    move-result v0

    return v0

    :cond_9
    instance-of v0, v1, LX/0fro;

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/0fro;

    if-eqz v0, :cond_b

    check-cast v1, LX/0fro;

    iget v1, v1, LX/0fro;->LIZ:I

    check-cast v2, LX/0fro;

    iget v0, v2, LX/0fro;->LIZ:I

    if-ne v1, v0, :cond_a

    const/4 v9, 0x1

    :cond_a
    return v9

    :cond_b
    instance-of v0, v1, LX/0fx9;

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/0fx9;

    if-eqz v0, :cond_d

    check-cast v1, LX/0fx9;

    iget v1, v1, LX/0fx9;->LIZ:I

    check-cast v2, LX/0fx9;

    iget v0, v2, LX/0fx9;->LIZ:I

    if-ne v1, v0, :cond_c

    const/4 v9, 0x1

    :cond_c
    return v9

    :cond_d
    instance-of v0, v1, LX/0fx8;

    if-eqz v0, :cond_f

    instance-of v0, v2, LX/0fx8;

    if-eqz v0, :cond_f

    check-cast v1, LX/0fx8;

    iget v1, v1, LX/0fx8;->LIZ:I

    check-cast v2, LX/0fx8;

    iget v0, v2, LX/0fx8;->LIZ:I

    if-ne v1, v0, :cond_e

    const/4 v9, 0x1

    :cond_e
    return v9

    :cond_f
    instance-of v0, v1, LX/0fxA;

    if-eqz v0, :cond_11

    instance-of v0, v2, LX/0fxA;

    if-eqz v0, :cond_11

    check-cast v1, LX/0fxA;

    iget-boolean v1, v1, LX/0fxA;->LIZ:Z

    check-cast v2, LX/0fxA;

    iget-boolean v0, v2, LX/0fxA;->LIZ:Z

    if-ne v1, v0, :cond_10

    const/4 v9, 0x1

    :cond_10
    return v9

    :cond_11
    instance-of v0, v1, LX/0fxO;

    if-eqz v0, :cond_12

    instance-of v0, v2, LX/0fxO;

    if-eqz v0, :cond_12

    return v3

    :cond_12
    instance-of v0, v1, LX/0fxP;

    if-eqz v0, :cond_13

    instance-of v0, v2, LX/0fxP;

    if-eqz v0, :cond_13

    return v3

    :cond_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_14
    return v9
.end method

.method public final LIZIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0frI;->LIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0frI;->LIZIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0frI;->LIZ:LX/03Ky;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0frI;->LIZIZ:LX/03Ky;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0frI;->LIZIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0frI;->LIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

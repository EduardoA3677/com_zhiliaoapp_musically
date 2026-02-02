.class public final LX/0jJE;
.super LX/0jIj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jJM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:I

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public final LJIILLIIL:J

.field public final LJIIZILJ:Z

.field public final LJIJ:LX/0jJN;

.field public final LJIJI:Z

.field public final LJIJJ:Z

.field public final LJIJJLI:Z

.field public final LJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJ:LX/0jJN;

.field public final LJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;ZILjava/util/List;LX/0Pgk;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;JZLX/0jJN;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0jIj;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, p0, LX/0jJE;->LJIIIIZZ:Ljava/util/List;

    iput-object p2, p0, LX/0jJE;->LJIIIZ:Ljava/util/Map;

    iput-boolean p3, p0, LX/0jJE;->LJIIJ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0jJE;->LJIIJJI:Z

    iput p4, p0, LX/0jJE;->LJIIL:I

    iput-object p5, p0, LX/0jJE;->LJIILIIL:Ljava/util/List;

    iput-object p6, p0, LX/0jJE;->LJIILJJIL:Ljava/util/List;

    iput-object p7, p0, LX/0jJE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-wide p8, p0, LX/0jJE;->LJIILLIIL:J

    iput-boolean p10, p0, LX/0jJE;->LJIIZILJ:Z

    iput-object p11, p0, LX/0jJE;->LJIJ:LX/0jJN;

    iput-boolean v1, p0, LX/0jJE;->LJIJI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jJE;->LJIJJ:Z

    iput-boolean v0, p0, LX/0jJE;->LJIJJLI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jJE;->LJIL:Ljava/util/List;

    new-instance v0, LX/0jJN;

    invoke-direct {v0, v1}, LX/0jJN;-><init>(I)V

    iput-object v0, p0, LX/0jJE;->LJJ:LX/0jJN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jJE;->LJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0jJE;->LJIIJJI:Z

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jJE;->LJIILIIL:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0jJE;->LJIJJLI:Z

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Z
    .locals 4

    iget-object v1, p0, LX/0jIj;->LIZLLL:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v2, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    if-eq v2, v3, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0jIj;->LJ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;I)V"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->noticeListType:I

    if-ne v0, v2, :cond_4

    iput v3, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->priority:I

    :goto_0
    iput v6, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    :goto_1
    iget-wide v0, p0, LX/0jJE;->LJIILLIIL:J

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->lastReadTime:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jJE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :cond_0
    invoke-static {p2, p3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0jIj;->LIZLLL:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0jIj;->LJ:Ljava/util/Set;

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0jJE;->LJIL:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0jJE;->LJIL:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v7, p0, LX/0jJE;->LJJ:LX/0jJN;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    iget-wide v1, v7, LX/0jJN;->LIZ:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    move-wide v0, v3

    :goto_2
    iput-wide v0, v7, LX/0jJN;->LIZ:J

    iget-wide v1, v7, LX/0jJN;->LIZIZ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    iput-wide v3, v7, LX/0jJN;->LIZIZ:J

    return-void

    :cond_3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    iput v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->priority:I

    goto :goto_0

    :cond_5
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sget-object v2, LX/0jQ5;->LIZ:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-gtz v0, :cond_7

    const/4 v3, 0x1

    :cond_6
    :goto_3
    iput v3, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    goto/16 :goto_1

    :cond_7
    const-wide/32 v1, 0xa4cb800

    cmp-long v0, v4, v1

    if-gtz v0, :cond_8

    const/4 v3, 0x2

    goto :goto_3

    :cond_8
    const-wide/32 v1, 0x240c8400

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v4, v1

    if-gtz v0, :cond_9

    const/4 v3, 0x4

    goto :goto_3

    :cond_9
    const/4 v3, 0x5

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0jJE;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0jJE;

    iget-object v1, p0, LX/0jJE;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p1, LX/0jJE;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0jJE;->LJIIIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0jJE;->LJIIIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0jJE;->LJIIJ:Z

    iget-boolean v0, p1, LX/0jJE;->LJIIJ:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0jJE;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0jJE;->LJIIJJI:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0jJE;->LJIIL:I

    iget v0, p1, LX/0jJE;->LJIIL:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0jJE;->LJIILIIL:Ljava/util/List;

    iget-object v0, p1, LX/0jJE;->LJIILIIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0jJE;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p1, LX/0jJE;->LJIILJJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0jJE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, LX/0jJE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/0jJE;->LJIILLIIL:J

    iget-wide v1, p1, LX/0jJE;->LJIILLIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0jJE;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/0jJE;->LJIIZILJ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0jJE;->LJIJ:LX/0jJN;

    iget-object v0, p1, LX/0jJE;->LJIJ:LX/0jJN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/0jJE;->LJIJI:Z

    iget-boolean v0, p1, LX/0jJE;->LJIJI:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, LX/0jJE;->LJIJJ:Z

    iget-boolean v0, p1, LX/0jJE;->LJIJJ:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0jJE;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0jJE;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jJE;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jJE;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jJE;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jJE;->LJIILIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jJE;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jJE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0jJE;->LJIILLIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0jJE;->LJIIZILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jJE;->LJIJ:LX/0jJN;

    invoke-virtual {v0}, LX/0jJN;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jJE;->LJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jJE;->LJIJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ProcessInfo(newData="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jJE;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraDataMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJE;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jJE;->LJIIJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCollapse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jJE;->LJIIJJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jJE;->LJIIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toMergeData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJE;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraLiveData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJE;->LJIILJJIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastReadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0jJE;->LJIILLIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isRefresh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jJE;->LJIIZILJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextTimeRange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJE;->LJIJ:LX/0jJN;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNewExtra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jJE;->LJIJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefactor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jJE;->LJIJJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

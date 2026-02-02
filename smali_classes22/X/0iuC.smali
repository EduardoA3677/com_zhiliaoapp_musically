.class public final LX/0iuC;
.super LX/0ix0;
.source "SourceFile"

# interfaces
.implements LX/0ind;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ix0;",
        "LX/0ind<",
        "LX/0iuC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

.field public final LLILLL:J

.field public final LLILZ:Z

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:I

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public final LLJ:Z

.field public final LLJI:Z

.field public final LLJIJIL:I

.field public final LLJILJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;JZLjava/util/Map;IZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZZZ)V"
        }
    .end annotation

    const/16 v0, 0xcc

    invoke-direct {p0, v0}, LX/0ix0;-><init>(I)V

    iput p1, p0, LX/0iuC;->LLILIL:I

    iput p2, p0, LX/0iuC;->LLILL:I

    iput-object p3, p0, LX/0iuC;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0iuC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    iput-wide p5, p0, LX/0iuC;->LLILLL:J

    iput-boolean p7, p0, LX/0iuC;->LLILZ:Z

    iput-object p8, p0, LX/0iuC;->LLILZIL:Ljava/util/Map;

    iput p9, p0, LX/0iuC;->LLILZLL:I

    iput-boolean p10, p0, LX/0iuC;->LLIZ:Z

    iput-boolean p11, p0, LX/0iuC;->LLIZLLLIL:Z

    iput-boolean p12, p0, LX/0iuC;->LLJ:Z

    iget v0, p4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;->unreadCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0iuC;->LLJI:Z

    iput p9, p0, LX/0iuC;->LLJIJIL:I

    iput-wide p5, p0, LX/0iuC;->LLJILJIL:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0iuC;IZZZI)LX/0iuC;
    .locals 14

    move/from16 v1, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move v10, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget v2, p0, LX/0iuC;->LLILIL:I

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    iget v3, p0, LX/0iuC;->LLILL:I

    :goto_1
    and-int/lit8 v0, v1, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/0iuC;->LLILLIZIL:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/0iuC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    :goto_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_6

    iget-wide v6, p0, LX/0iuC;->LLILLL:J

    :goto_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    iget-boolean v8, p0, LX/0iuC;->LLILZ:Z

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/0iuC;->LLILZIL:Ljava/util/Map;

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    iget v10, p0, LX/0iuC;->LLILZLL:I

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    iget-boolean v11, p0, LX/0iuC;->LLIZ:Z

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    iget-boolean v12, p0, LX/0iuC;->LLIZLLLIL:Z

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    iget-boolean v13, p0, LX/0iuC;->LLJ:Z

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0iuC;

    invoke-direct/range {v1 .. v13}, LX/0iuC;-><init>(IILjava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;JZLjava/util/Map;IZZZ)V

    return-object v1

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_7
    move-object v5, v9

    goto :goto_3

    :cond_8
    move-object v4, v9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0iuF;->LIZIZ:LX/0iuF;

    return-object v0
.end method

.method public final convertToInboxEntranceWrapper$awemenotice_release()LX/0is1;
    .locals 12

    new-instance v3, LX/0is1;

    const/4 v4, 0x0

    move-object v9, p0

    iget-wide v5, v9, LX/0iuC;->LLILLL:J

    iget v7, v9, LX/0ix0;->type:I

    iget-boolean v8, v9, LX/0iuC;->LLJI:Z

    new-instance v10, LX/0jCn;

    iget-object v0, v9, LX/0iuC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    iget v2, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;->unreadCount:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;->type:LX/0iuH;

    sget-object v1, LX/0iuE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, -0x1

    invoke-direct {v10, v2, v1, v0}, LX/0jCn;-><init>(III)V

    const/16 v11, 0x40

    invoke-direct/range {v3 .. v11}, LX/0is1;-><init>(IJIZLjava/lang/Object;LX/0jCn;I)V

    return-object v3
.end method

.method public final copyData(ZZZZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0xff

    move v4, p4

    move v3, p1

    move v2, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0iuC;->LIZ(LX/0iuC;IZZZI)LX/0iuC;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0iuC;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0iuC;

    iget v1, p0, LX/0iuC;->LLILIL:I

    iget v0, p1, LX/0iuC;->LLILIL:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0iuC;->LLILL:I

    iget v0, p1, LX/0iuC;->LLILL:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0iuC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0iuC;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0iuC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    iget-object v0, p1, LX/0iuC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0iuC;->LLILLL:J

    iget-wide v1, p1, LX/0iuC;->LLILLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0iuC;->LLILZ:Z

    iget-boolean v0, p1, LX/0iuC;->LLILZ:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0iuC;->LLILZIL:Ljava/util/Map;

    iget-object v0, p1, LX/0iuC;->LLILZIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0iuC;->LLILZLL:I

    iget v0, p1, LX/0iuC;->LLILZLL:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0iuC;->LLIZ:Z

    iget-boolean v0, p1, LX/0iuC;->LLIZ:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0iuC;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/0iuC;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, LX/0iuC;->LLJ:Z

    iget-boolean v0, p1, LX/0iuC;->LLJ:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getDisplayInMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0iuC;->LLIZ:Z

    return v0
.end method

.method public final getEnableSelect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnSelect()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ind<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriorityInInbox()I
    .locals 1

    iget v0, p0, LX/0iuC;->LLJIJIL:I

    return v0
.end method

.method public final getTimestampInInbox()J
    .locals 2

    iget-wide v0, p0, LX/0iuC;->LLJILJIL:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0iuC;->LLILIL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0iuC;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iuC;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iuC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0iuC;->LLILLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0iuC;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iuC;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0iuC;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iuC;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iuC;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iuC;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0iuC;->LLIZLLLIL:Z

    return v0
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 1

    instance-of v0, p1, LX/0iuC;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSwitchingMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0iuC;->LLJ:Z

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    iget-boolean v0, p0, LX/0iuC;->LLJI:Z

    return v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 1

    const-string v0, "archive_entrance"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ArchiveEntrancePod(titleRes="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0iuC;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iuC;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newNoticeContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iuC;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iuC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0iuC;->LLILLL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewHighValueUnreadItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iuC;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventTrackingExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iuC;->LLILZIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iuC;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayInMultiSelectMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iuC;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInMultiSelectMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iuC;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchingMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iuC;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

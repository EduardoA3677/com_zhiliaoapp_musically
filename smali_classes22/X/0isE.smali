.class public final LX/0isE;
.super LX/0ix0;
.source "SourceFile"

# interfaces
.implements LX/0ind;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ix0;",
        "LX/0ind<",
        "LX/0isE;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:I

.field public final LLILL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0isE;-><init>(ILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/Integer;ZZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LX/0ix0;-><init>(I)V

    iput p1, p0, LX/0isE;->LLILIL:I

    iput-object p2, p0, LX/0isE;->LLILL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iput-object p3, p0, LX/0isE;->LLILLIZIL:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/0isE;->LLILLJJLI:Z

    iput-boolean p5, p0, LX/0isE;->LLILLL:Z

    const/16 v0, 0x21a

    iput v0, p0, LX/0isE;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0isK;->LIZIZ:LX/0isK;

    return-object v0
.end method

.method public final convertToInboxEntranceWrapper$awemenotice_release()LX/0is1;
    .locals 9

    new-instance v0, LX/0is1;

    const/16 v1, 0x21a

    const-wide/16 v2, 0x0

    move-object v6, p0

    iget v4, v6, LX/0ix0;->type:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    invoke-direct/range {v0 .. v8}, LX/0is1;-><init>(IJIZLjava/lang/Object;LX/0jCn;I)V

    return-object v0
.end method

.method public final copyData(ZZZZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/0isE;->LLILIL:I

    iget-object v2, p0, LX/0isE;->LLILL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v3, p0, LX/0isE;->LLILLIZIL:Ljava/lang/Integer;

    new-instance v0, LX/0isE;

    move v5, p4

    move v4, p1

    invoke-direct/range {v0 .. v5}, LX/0isE;-><init>(ILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0isE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0isE;

    iget v1, p0, LX/0isE;->LLILIL:I

    iget v0, p1, LX/0isE;->LLILIL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0isE;->LLILL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, p1, LX/0isE;->LLILL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0isE;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0isE;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0isE;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0isE;->LLILLJJLI:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0isE;->LLILLL:Z

    iget-boolean v0, p1, LX/0isE;->LLILLL:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDisplayInMultiSelectMode()Z
    .locals 1

    const/4 v0, 0x1

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

    iget v0, p0, LX/0isE;->LLILZ:I

    return v0
.end method

.method public final getTimestampInInbox()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0isE;->LLILIL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0isE;->LLILL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0isE;->LLILLIZIL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0isE;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0isE;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isInMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0isE;->LLILLJJLI:Z

    return v0
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 2

    instance-of v0, p1, LX/0isE;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

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

    iget-boolean v0, p0, LX/0isE;->LLILLL:Z

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 1

    const-string v0, "tab_page_status_view"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterTabPageStatusViewPod(uiType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0isE;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0isE;->LLILL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promoteEntryShowType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0isE;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInMultiSelectMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0isE;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchingMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0isE;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

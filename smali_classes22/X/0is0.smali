.class public final LX/0is0;
.super LX/0ix0;
.source "SourceFile"

# interfaces
.implements LX/0ind;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ix0;",
        "LX/0ind<",
        "LX/0is0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/08NW;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iha;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ihi;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

.field public final LLILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:I


# direct methods
.method public constructor <init>(LX/08NW;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08NW;",
            "Ljava/util/List<",
            "LX/0iha;",
            ">;",
            "Ljava/util/List<",
            "LX/0ihi;",
            ">;",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "+",
            "LX/0ihV;",
            ">;ZZZ)V"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/0ix0;-><init>(I)V

    iput-object p1, p0, LX/0is0;->LLILIL:LX/08NW;

    iput-object p2, p0, LX/0is0;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0is0;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0is0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iput-object p5, p0, LX/0is0;->LLILLL:Ljava/util/Set;

    iput-boolean p6, p0, LX/0is0;->LLILZ:Z

    iput-boolean p7, p0, LX/0is0;->LLILZIL:Z

    iput-boolean p8, p0, LX/0is0;->LLILZLL:Z

    const/16 v0, 0x21c

    iput v0, p0, LX/0is0;->LLIZ:I

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

    const/16 v1, 0x21c

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
    .locals 9

    iget-object v1, p0, LX/0is0;->LLILIL:LX/08NW;

    iget-object v2, p0, LX/0is0;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0is0;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0is0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v5, p0, LX/0is0;->LLILLL:Ljava/util/Set;

    iget-boolean v6, p0, LX/0is0;->LLILZ:Z

    new-instance v0, LX/0is0;

    move v8, p4

    move v7, p1

    invoke-direct/range {v0 .. v8}, LX/0is0;-><init>(LX/08NW;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;ZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0is0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0is0;

    iget-object v1, p0, LX/0is0;->LLILIL:LX/08NW;

    iget-object v0, p1, LX/0is0;->LLILIL:LX/08NW;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0is0;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0is0;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0is0;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, LX/0is0;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0is0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, p1, LX/0is0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0is0;->LLILLL:Ljava/util/Set;

    iget-object v0, p1, LX/0is0;->LLILLL:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0is0;->LLILZ:Z

    iget-boolean v0, p1, LX/0is0;->LLILZ:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0is0;->LLILZIL:Z

    iget-boolean v0, p1, LX/0is0;->LLILZIL:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0is0;->LLILZLL:Z

    iget-boolean v0, p1, LX/0is0;->LLILZLL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
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

    iget v0, p0, LX/0is0;->LLIZ:I

    return v0
.end method

.method public final getTimestampInInbox()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0is0;->LLILIL:LX/08NW;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0is0;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0is0;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0is0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0is0;->LLILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0is0;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0is0;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0is0;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0is0;->LLILZIL:Z

    return v0
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 2

    instance-of v0, p1, LX/0is0;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/0is0;

    iget-object v1, p1, LX/0is0;->LLILIL:LX/08NW;

    iget-object v0, p0, LX/0is0;->LLILIL:LX/08NW;

    if-eq v1, v0, :cond_1

    const-string v0, "inbox_mode_switch"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_1
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

    iget-boolean v0, p0, LX/0is0;->LLILZLL:Z

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 1

    const-string v0, "filter_tab_bar"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InboxFilterBarPod(inboxMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0is0;->LLILIL:LX/08NW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0is0;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0is0;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0is0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedFilterOptionTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0is0;->LLILLL:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoScrollToSelectedTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0is0;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInMultiSelectMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0is0;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchingMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0is0;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

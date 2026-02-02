.class public final LX/0esP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0esR;

.field public final LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

.field public final LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:I

.field public final LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0esR;Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;Ljava/util/List;Ljava/util/List;IZI)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/4 p7, 0x0

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0esP;->LIZ:LX/0esR;

    iput-object p2, p0, LX/0esP;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    iput-object p3, p0, LX/0esP;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    iput-object p4, p0, LX/0esP;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0esP;->LJ:Ljava/util/List;

    iput p6, p0, LX/0esP;->LJFF:I

    iput-boolean p7, p0, LX/0esP;->LJI:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0esP;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0esP;

    iget-object v1, p0, LX/0esP;->LIZ:LX/0esR;

    iget-object v0, p1, LX/0esP;->LIZ:LX/0esR;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0esP;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    iget-object v0, p1, LX/0esP;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0esP;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    iget-object v0, p1, LX/0esP;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0esP;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0esP;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0esP;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0esP;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0esP;->LJFF:I

    iget v0, p1, LX/0esP;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0esP;->LJI:Z

    iget-boolean v0, p1, LX/0esP;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0esP;->LIZ:LX/0esR;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0esP;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0esP;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0esP;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0esP;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0esP;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0esP;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StillInLineData(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0esP;->LIZ:LX/0esR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guestApplyItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0esP;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guestInvitedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0esP;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyListFilterCurRoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0esP;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beInvitedListFilterCurRoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0esP;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyingGuestCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0esP;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needHighlight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0esP;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

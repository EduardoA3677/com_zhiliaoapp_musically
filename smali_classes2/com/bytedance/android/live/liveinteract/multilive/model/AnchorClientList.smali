.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorMessage:Ltikcast/linkmic/controller/AnchorMessage;
    .annotation runtime LX/0B9U;
        value = "anchor_message"
    .end annotation
.end field

.field public applyUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "apply_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;",
            ">;"
        }
    .end annotation
.end field

.field public inviteUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "invite_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;",
            ">;"
        }
    .end annotation
.end field

.field public linkUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "link_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/LinkedUser;",
            ">;"
        }
    .end annotation
.end field

.field public readyUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ready_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;",
            ">;"
        }
    .end annotation
.end field

.field public rtcUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rtc_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltikcast/linkmic/controller/AnchorMessage;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltikcast/linkmic/controller/AnchorMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WaitUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/LinkedUser;",
            ">;",
            "Ltikcast/linkmic/controller/AnchorMessage;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->rtcUsers:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->applyUsers:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->inviteUsers:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->readyUsers:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->linkUsers:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->anchorMessage:Ltikcast/linkmic/controller/AnchorMessage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->rtcUsers:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->rtcUsers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->applyUsers:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->applyUsers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->inviteUsers:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->inviteUsers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->readyUsers:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->readyUsers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->linkUsers:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->linkUsers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->anchorMessage:Ltikcast/linkmic/controller/AnchorMessage;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->anchorMessage:Ltikcast/linkmic/controller/AnchorMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->rtcUsers:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->applyUsers:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->inviteUsers:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->readyUsers:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->linkUsers:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->anchorMessage:Ltikcast/linkmic/controller/AnchorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorClientList(rtcUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->rtcUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->applyUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->inviteUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readyUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->readyUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->linkUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->anchorMessage:Ltikcast/linkmic/controller/AnchorMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0dau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

.field public final LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

.field public final LLILLIZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0dau;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const-string v1, ""

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, LX/0dau;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;LX/03Xv;LX/03Xv;LX/03Xv;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;LX/03Xv;LX/03Xv;LX/03Xv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dau;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0dau;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    iput-object p3, p0, LX/0dau;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    iput-object p4, p0, LX/0dau;->LLILLIZIL:LX/03Xv;

    iput-object p5, p0, LX/0dau;->LLILLJJLI:LX/03Xv;

    iput-object p6, p0, LX/0dau;->LLILLL:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0dau;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0dau;
    .locals 7

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0dau;->LL:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0dau;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0dau;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0dau;->LLILLIZIL:LX/03Xv;

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0dau;->LLILLJJLI:LX/03Xv;

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0dau;->LLILLL:LX/03Xv;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dau;

    invoke-direct/range {v0 .. v6}, LX/0dau;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;LX/03Xv;LX/03Xv;LX/03Xv;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0dau;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0dau;

    iget-object v1, p0, LX/0dau;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0dau;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0dau;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    iget-object v0, p1, LX/0dau;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0dau;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    iget-object v0, p1, LX/0dau;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0dau;->LLILLIZIL:LX/03Xv;

    iget-object v0, p1, LX/0dau;->LLILLIZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0dau;->LLILLJJLI:LX/03Xv;

    iget-object v0, p1, LX/0dau;->LLILLJJLI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0dau;->LLILLL:LX/03Xv;

    iget-object v0, p1, LX/0dau;->LLILLL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0dau;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0dau;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dau;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dau;->LLILLIZIL:LX/03Xv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dau;->LLILLJJLI:LX/03Xv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dau;->LLILLL:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

    const-string v0, "PostVMState(enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dau;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vmCurrentTopicCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dau;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vmCurrentTopic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dau;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCustomEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dau;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hidePostPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dau;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkPollReqState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dau;->LLILLL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0f59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0eVv;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;I)V
    .locals 8

    move-object v7, p5

    move-object v6, p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0f59;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;ZZLjava/util/List;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;ZZLjava/util/List;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            "ZZ",
            "Ljava/util/List<",
            "LX/0eVv;",
            ">;",
            "Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f59;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0f59;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0f59;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iput-boolean p4, p0, LX/0f59;->LIZLLL:Z

    iput-boolean p5, p0, LX/0f59;->LJ:Z

    iput-object p6, p0, LX/0f59;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0f59;->LJI:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0f59;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0f59;

    iget-object v1, p0, LX/0f59;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0f59;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0f59;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0f59;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0f59;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iget-object v0, p1, LX/0f59;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0f59;->LIZLLL:Z

    iget-boolean v0, p1, LX/0f59;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0f59;->LJ:Z

    iget-boolean v0, p1, LX/0f59;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0f59;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0f59;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0f59;->LJI:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    iget-object v0, p1, LX/0f59;->LJI:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0f59;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0f59;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0f59;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0f59;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0f59;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0f59;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0f59;->LJI:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserListChangedMessage(userList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f59;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f59;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customLinkMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f59;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessContentUpdated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0f59;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceUpdateUiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0f59;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkedGuestList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f59;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f59;->LJI:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

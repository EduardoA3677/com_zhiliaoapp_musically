.class public final LX/0qmm;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static LLILZLL:I


# instance fields
.field public final LL:LX/0qmn;

.field public final LLILIL:LX/0qlX;

.field public final LLILL:LX/0qju;

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0Pte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pte<",
            "LX/0gPq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0qmn;LX/0qlX;LX/0qju;)V
    .locals 4

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0qmm;->LL:LX/0qmn;

    iput-object p2, p0, LX/0qmm;->LLILIL:LX/0qlX;

    iput-object p3, p0, LX/0qmm;->LLILL:LX/0qju;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0qmm;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InnerSkyLightSceneName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/0qmm;->LLILZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->Cn0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LIZ()LX/0Pt1;

    move-result-object v2

    new-instance v1, LX/0PtF;

    invoke-direct {v1}, LX/0PtF;-><init>()V

    iput-object v3, v1, LX/0PtF;->LIZ:Ljava/lang/String;

    const-string v0, "inflow"

    iput-object v0, v1, LX/0PtF;->LIZIZ:Ljava/lang/String;

    const-string v0, "LIVE_DATA_MODE"

    iput-object v0, v1, LX/0PtF;->LIZJ:Ljava/lang/String;

    check-cast v2, LX/0PyR;

    invoke-virtual {v2, v1}, LX/0PyR;->LIZ(LX/0PtF;)LX/0Pte;

    move-result-object v0

    invoke-interface {v0}, LX/0Pte;->LIZJ()V

    :goto_0
    iput-object v0, p0, LX/0qmm;->LLILZIL:LX/0Pte;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LLJLL()V
    .locals 9

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->Cn0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0qmm;->LL:LX/0qmn;

    sget-object v0, LX/0qms;->LIZIZ:LX/0qms;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0gW3;

    invoke-direct {v0, v1}, LX/0gW3;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v4, "; "

    const/4 v5, 0x0

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v0, p0, LX/0qmm;->LLILZIL:LX/0Pte;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Pte;->LIZJ()V

    :cond_4
    iget-object v0, p0, LX/0qmm;->LLILZIL:LX/0Pte;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Pte;->LIZLLL()LX/0LTd;

    move-result-object v1

    check-cast v1, LX/0gUE;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0qmm;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/0gUE;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 11

    iget-object v0, p0, LX/0qmm;->LL:LX/0qmn;

    invoke-virtual {v0}, LX/0qmn;->LIZ()Z

    move-result v0

    const/16 v10, 0x8

    const/4 v9, 0x3

    const/16 v6, 0x14

    const/16 v5, -0x3e7

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->showUserList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    const/4 v10, 0x2

    :cond_0
    return v10

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    return v10

    :cond_2
    iget v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    if-eq v0, v6, :cond_0

    if-ne v0, v5, :cond_4

    const/16 v10, -0x3e7

    return v10

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    return v10

    :cond_4
    const/4 v10, 0x0

    return v10

    :cond_5
    iget-object v0, p0, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget v1, v3, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/16 v0, 0x3f2

    const/4 v7, 0x5

    if-ne v1, v0, :cond_6

    return v7

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v3, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    if-eq v1, v4, :cond_7

    const/16 v0, 0x13

    if-ne v1, v0, :cond_9

    :cond_7
    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/FeedItem;->skylightItemStyle:LX/0qig;

    sget-object v0, LX/0qig;->ROOM_INFO:LX/0qig;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->showUserList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_8

    const/4 v0, 0x7

    return v0

    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    return v0

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->showUserList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_a

    return v2

    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_10

    return v4

    :cond_b
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0qmm;->LL:LX/0qmn;

    sget-object v0, LX/0qms;->LIZIZ:LX/0qms;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lwebcast/api/feed/EventStruct;->owner:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_c

    iget v0, v1, Lwebcast/api/feed/EventStruct;->style:I

    if-ne v0, v2, :cond_c

    const/4 v9, 0x4

    :cond_c
    return v9

    :cond_d
    iget v1, v3, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/16 v0, 0x3ef

    if-ne v1, v0, :cond_e

    return v7

    :cond_e
    if-ne v1, v6, :cond_f

    return v10

    :cond_f
    if-ne v1, v5, :cond_10

    return v5

    :cond_10
    return v8
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    instance-of v0, p1, LX/0qnH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    instance-of v0, p1, LX/0qmo;

    if-eqz v0, :cond_1

    check-cast p1, LX/0qmo;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0qmm;->LLILLJJLI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-object v0, p0, LX/0qmm;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0, p2}, LX/0qmo;->y6(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    const/16 v0, -0x3e7

    const/4 v6, 0x0

    if-eq p2, v0, :cond_b

    packed-switch p2, :pswitch_data_0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0qmq;

    invoke-direct {v2, v1}, LX/0qmq;-><init>(Landroid/view/View;)V

    goto/16 :goto_a

    :pswitch_0
    sget v0, LX/0qn7;->LLJJJIL:I

    iget-object v8, p0, LX/0qmm;->LL:LX/0qmn;

    iget-object v7, p0, LX/0qmm;->LLILIL:LX/0qlX;

    iget-object v3, p0, LX/0qmm;->LLILL:LX/0qju;

    invoke-virtual {v8}, LX/0qmn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-virtual {v8}, LX/0qmn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e2514

    :goto_1
    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0qn7;

    invoke-direct {v2, v0, v8, v7, v3}, LX/0qn7;-><init>(Landroid/view/View;LX/0qmn;LX/0qlX;LX/0qju;)V

    goto/16 :goto_a

    :cond_0
    iget-object v0, v8, LX/0qmn;->LIZ:LX/0qmt;

    sget-object v1, LX/0qmv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_1

    const v1, 0x7f0e250c

    goto :goto_1

    :cond_1
    const v1, 0x7f0e250b

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    sget v0, LX/0qn6;->LLJJJJJIL:I

    iget-object v8, p0, LX/0qmm;->LL:LX/0qmn;

    iget-object v7, p0, LX/0qmm;->LLILIL:LX/0qlX;

    iget-object v3, p0, LX/0qmm;->LLILL:LX/0qju;

    invoke-virtual {v8}, LX/0qmn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_2
    invoke-virtual {v8}, LX/0qmn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0e2507

    :goto_3
    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0qn6;

    invoke-direct {v2, v0, v8, v7, v3}, LX/0qn6;-><init>(Landroid/view/View;LX/0qmn;LX/0qlX;LX/0qju;)V

    goto/16 :goto_a

    :cond_3
    iget-object v0, v8, LX/0qmn;->LIZ:LX/0qmt;

    sget-object v1, LX/0qmu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_4

    const v1, 0x7f0e2506

    goto :goto_3

    :cond_4
    const v1, 0x7f0e2505

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    sget v0, LX/0qnA;->LLJILLL:I

    iget-object v3, p0, LX/0qmm;->LL:LX/0qmn;

    invoke-virtual {v3}, LX/0qmn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_4
    invoke-virtual {v3}, LX/0qmn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f0e250a

    :goto_5
    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0qnA;

    invoke-direct {v2, v0, v3}, LX/0qnA;-><init>(Landroid/view/View;LX/0qmn;)V

    goto/16 :goto_a

    :cond_6
    const v1, 0x7f0e2509

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    sget v0, LX/0qnD;->LLILZLL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2508

    invoke-static {v1, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0qnD;

    invoke-direct {v2, v0}, LX/0qnD;-><init>(Landroid/view/View;)V

    goto/16 :goto_a

    :pswitch_4
    sget v0, LX/0qmp;->LLILL:I

    iget-object v2, p0, LX/0qmm;->LL:LX/0qmn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2504

    invoke-static {v1, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v2, LX/0qms;

    if-eqz v0, :cond_8

    const v0, 0x7f0b8cbe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be6

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    new-instance v2, LX/0qmp;

    invoke-direct {v2, v3}, LX/0qmp;-><init>(Landroid/view/View;)V

    goto/16 :goto_a

    :pswitch_5
    sget v0, LX/0qn5;->LLJJJ:I

    iget-object v7, p0, LX/0qmm;->LL:LX/0qmn;

    iget-object v3, p0, LX/0qmm;->LLILIL:LX/0qlX;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2acb

    invoke-static {v1, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0qn5;

    invoke-direct {v2, v0, v7, v3}, LX/0qn5;-><init>(Landroid/view/View;LX/0qmn;LX/0qlX;)V

    goto/16 :goto_a

    :pswitch_6
    sget v0, LX/0qn4;->LLJJJIL:I

    iget-object v7, p0, LX/0qmm;->LL:LX/0qmn;

    iget-object v3, p0, LX/0qmm;->LLILIL:LX/0qlX;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2aca

    invoke-static {v1, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0qn4;

    invoke-direct {v2, v0, v7, v3}, LX/0qn4;-><init>(Landroid/view/View;LX/0qmn;LX/0qlX;)V

    goto :goto_a

    :pswitch_7
    sget v0, LX/0qrW;->LLJJ:I

    iget-object v1, p0, LX/0qmm;->LL:LX/0qmn;

    iget-object v3, p0, LX/0qmm;->LLILIL:LX/0qlX;

    invoke-virtual {v1}, LX/0qmn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_6
    invoke-virtual {v1}, LX/0qmn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f0e2510

    :goto_7
    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0qrW;

    invoke-direct {v2, v0, v3}, LX/0qrW;-><init>(Landroid/view/View;LX/0qlX;)V

    goto :goto_a

    :cond_9
    const v1, 0x7f0e250f

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_6

    :cond_b
    sget v0, LX/0qpw;->LLILL:I

    iget-object v1, p0, LX/0qmm;->LL:LX/0qmn;

    iget-object v3, p0, LX/0qmm;->LLILIL:LX/0qlX;

    invoke-virtual {v1}, LX/0qmn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_8
    invoke-virtual {v1}, LX/0qmn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f0e250e

    :goto_9
    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0qpw;

    invoke-direct {v2, v0, v3}, LX/0qpw;-><init>(Landroid/view/View;LX/0qlX;)V

    goto :goto_a

    :cond_c
    const v1, 0x7f0e250d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_8

    :goto_a
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_e
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_f

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_f
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0qmo;

    if-eqz v0, :cond_0

    check-cast p1, LX/0qmo;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0qmo;->LL:Z

    invoke-virtual {p1}, LX/0qmo;->onViewAttachedToWindow()V

    invoke-virtual {p1}, LX/0qmo;->z6()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0qmo;

    if-eqz v0, :cond_0

    check-cast p1, LX/0qmo;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0qmo;->LL:Z

    iput-boolean v0, p1, LX/0qmo;->LLILIL:Z

    invoke-virtual {p1}, LX/0qmo;->onViewDetachedFromWindow()V

    invoke-virtual {p1}, LX/0qmo;->clearAnimation()V

    :cond_0
    return-void
.end method

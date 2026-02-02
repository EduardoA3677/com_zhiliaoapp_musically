.class public final Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;
.super Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;
.source "SourceFile"

# interfaces
.implements LX/01v4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell<",
        "LX/0qoE;",
        ">;",
        "LX/01v4;"
    }
.end annotation


# instance fields
.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:LX/0D0r;

.field public LLILZ:LX/0D0r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;-><init>(Z)V

    return-void
.end method

.method public static A6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;II)V
    .locals 1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object p0

    iput p2, p0, LX/11yz;->LJI:I

    iput p3, p0, LX/11yz;->LJII:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C6(LX/0qoE;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;->y6(LX/0qoM;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0X3I;->P6(FLandroid/widget/TextView;)V

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->cardTitle:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->cardTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILL:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v1, v0, Lwebcast/api/feed/ToplivePageItem;->cardType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v7, 0x7f110344

    sparse-switch v0, :sswitch_data_0

    :cond_7
    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v4

    :goto_0
    int-to-long v0, v4

    invoke-static {v0, v1}, LX/125Y;->LIZIZ(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v7, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :sswitch_0
    const-string v0, "room_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget v4, v0, Lwebcast/api/feed/ToplivePageItem;->relatedLiveNumber:I

    int-to-long v0, v4

    invoke-static {v0, v1}, LX/125Y;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f110341

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "viewer_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v4

    :goto_2
    int-to-long v0, v4

    invoke-static {v0, v1}, LX/125Y;->LIZIZ(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v7, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "you_joined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f127826

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, "friend_joined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f127825

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_3
    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->linkedUsers:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_10

    const/16 v9, 0x18

    if-eq v1, v5, :cond_f

    const/4 v6, 0x2

    if-eq v1, v6, :cond_e

    const/4 v0, 0x3

    const/16 v8, 0x8

    const/16 v7, 0xe

    if-eq v1, v0, :cond_d

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->A6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;II)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->E6(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->E6(Landroid/view/View;F)V

    :cond_c
    return-void

    :cond_d
    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->A6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;II)V

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->A6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;II)V

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILZ:LX/0D0r;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->A6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->E6(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->E6(Landroid/view/View;F)V

    return-void

    :cond_e
    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->A6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;II)V

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->A6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->E6(Landroid/view/View;F)V

    return-void

    :cond_f
    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->A6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71ec53f6 -> :sswitch_3
        -0x6914a097 -> :sswitch_2
        0x1c9990a2 -> :sswitch_1
        0x4acde4ab -> :sswitch_0
    .end sparse-switch
.end method

.method public final E6(Landroid/view/View;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    neg-float v0, p2

    invoke-static {p1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0qoE;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->C6(LX/0qoE;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting;->LIZ()Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->enableLayoutPreload:Z

    const/4 v2, 0x0

    const v1, 0x7f0e16ba

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b300c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b300b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b300d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b3a1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLJJLI:LX/0D0r;

    const v0, 0x7f0b3a1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILLL:LX/0D0r;

    const v0, 0x7f0b3a1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->LLILZ:LX/0D0r;

    :cond_0
    return-void
.end method

.method public final bridge synthetic y6(LX/0qoM;)V
    .locals 0

    check-cast p1, LX/0qoE;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;->C6(LX/0qoE;)V

    return-void
.end method

.method public final z6()V
    .locals 5

    sget-object v4, LX/0qo6;->LIZJ:Lwebcast/api/feed/ToplivePageItem;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qoM;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "hangout"

    :cond_3
    invoke-static {v4, v2, v1, v0}, LX/0qnu;->LIZLLL(Lwebcast/api/feed/ToplivePageItem;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, Lwebcast/api/feed/ToplivePageItem;->enterMethod:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v1, v3}, LX/0qnu;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

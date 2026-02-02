.class public final LX/0h8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJIJIL:I


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZLLL:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Landroid/os/Bundle;

.field public final LJFF:Z

.field public final LJI:I

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Ljava/lang/String;

.field public final LJIJ:Ljava/lang/String;

.field public final LJIJI:Ljava/lang/String;

.field public final LJIJJ:Ljava/lang/String;

.field public final LJIJJLI:Ljava/lang/String;

.field public final LJIL:Ljava/lang/String;

.field public final LJJ:Z

.field public final LJJI:Z

.field public final LJJIFFI:Ljava/lang/String;

.field public final LJJII:Ljava/lang/String;

.field public final LJJIII:Z

.field public final LJJIIJ:Ljava/lang/String;

.field public final LJJIIJZLJL:Ljava/lang/String;

.field public final LJJIIZ:Z

.field public final LJJIIZI:LX/05ta;

.field public final LJJIJ:LX/05ta;

.field public LJJIJIIJI:LX/0hHu;

.field public final LJJIJIIJIL:LX/0yXB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h8v;

    invoke-direct {v0}, LX/0h8v;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h8g;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0h8g;->LIZLLL:LX/0MhB;

    iput-object p5, p0, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v0, "is_portrait"

    const/4 v2, 0x1

    invoke-virtual {p5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0h8g;->LJFF:Z

    const-string v0, "page_type"

    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0h8g;->LJI:I

    const-string v0, "event_type"

    const-string v1, ""

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v3, "enter_method"

    const-string v0, "normal_share"

    invoke-virtual {p5, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    const-string v3, "panel_source"

    const-string v0, "share_panel"

    invoke-virtual {p5, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIIIZ:Ljava/lang/String;

    const-string v0, "detail_tab_name"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIIJ:Ljava/lang/String;

    const-string v0, "play_list_id"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIIJJI:Ljava/lang/String;

    const-string v0, "play_list_id_key"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIIL:Ljava/lang/String;

    const-string v0, "play_list_type"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIILIIL:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "from"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIILL:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "tag_id"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "extra_parent_tag_id"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIJ:Ljava/lang/String;

    const-string v0, "previousPage"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIJI:Ljava/lang/String;

    const-string v0, "previousPagePosition"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIJJ:Ljava/lang/String;

    const-string v0, "category_name"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIJJLI:Ljava/lang/String;

    const-string v0, "from_page"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJIL:Ljava/lang/String;

    const-string v0, "icon_highlight_status"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0h8g;->LJJ:Z

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0h8g;->LJJI:Z

    const-string v0, "collection_id"

    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJJIFFI:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJJII:Ljava/lang/String;

    const-string v0, "is_friends_v3_repost"

    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0h8g;->LJJIII:Z

    const-string v0, "referral_enter_from"

    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJJIIJ:Ljava/lang/String;

    const-string v0, "referral_page_enter_from"

    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJJIIJZLJL:Ljava/lang/String;

    const-string v0, "is_referral"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0h8g;->LJJIIZ:Z

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJJIIZI:LX/05ta;

    const/16 v0, 0x302

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJJIJ:LX/05ta;

    const-string v0, "instagram"

    const-string v1, "instagram_story"

    const-string v2, "snapchat"

    const-string v3, "zalo"

    const-string v4, "whatsapp"

    const-string v5, "kakaotalk"

    invoke-static/range {v0 .. v5}, LX/0yXB;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    iput-object v0, p0, LX/0h8g;->LJJIJIIJIL:LX/0yXB;

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p0}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result p0

    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v2, "story_type"

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "post"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "story"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "is_share_to_story"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v1

    const-string v0, "is_story_to_normal"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/124D;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_music_with_mute"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_style_version"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_position"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHasFriendsTag()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "has_friends_tag"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
            "LX/0h7B;",
            "Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration<",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v11, LX/0hHu;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v33, v0

    iget-object v15, v12, LX/0h8g;->LIZ:Landroid/app/Activity;

    iget-object v10, v12, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v9, v12, LX/0h8g;->LIZLLL:LX/0MhB;

    iget-object v8, v12, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, v12, LX/0h8g;->LJII:Ljava/lang/String;

    iget v6, v12, LX/0h8g;->LJI:I

    const-string v24, "share_board"

    iget-object v5, v12, LX/0h8g;->LJIIZILJ:Ljava/lang/String;

    iget-object v4, v12, LX/0h8g;->LJIJ:Ljava/lang/String;

    iget-object v3, v12, LX/0h8g;->LJIJJLI:Ljava/lang/String;

    iget-object v2, v12, LX/0h8g;->LJIL:Ljava/lang/String;

    iget-boolean v1, v12, LX/0h8g;->LJFF:Z

    iget-object v0, v12, LX/0h8g;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v14, p3

    move-object/from16 v17, p1

    move-object/from16 v13, v17

    invoke-virtual {v14, v13}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;

    move-result-object v13

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;->hK1()LX/0hCh;

    move-result-object v31

    const/16 v16, 0x0

    move-object/from16 v19, p2

    move/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v32, v17

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move/from16 v23, v6

    move-object/from16 v18, v10

    move-object/from16 v20, v9

    move-object/from16 v17, v15

    move-object/from16 v15, v33

    move-object v14, v11

    invoke-direct/range {v14 .. v32}, LX/0hHu;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0h7B;LX/0MhB;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0hCh;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    iput-object v11, v12, LX/0h8g;->LJJIJIIJI:LX/0hHu;

    invoke-virtual {v11}, LX/0hHu;->LJJJJLL()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
            "LX/0h7B;",
            "Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration<",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    iget-object v0, v3, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v3, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v0, "story_archive"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0h7B;->LJJIIJZLJL:Z

    const v0, 0x7f1218df

    iput v0, v2, LX/0h7B;->LJJIII:I

    :cond_1
    move-object/from16 v4, p3

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;->LLILLIZIL:LX/0h8g;

    :cond_2
    move-object/from16 v14, p1

    invoke-virtual {v4, v14}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;

    move-result-object v15

    iget-object v0, v3, LX/0h8g;->LIZ:Landroid/app/Activity;

    invoke-virtual {v4, v0, v14}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    move-result-object v5

    invoke-virtual {v4, v14}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    move-result-object v7

    invoke-virtual {v4, v14}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;

    move-result-object v8

    new-instance v0, LX/0h6y;

    invoke-direct {v0, v3, v7, v5}, LX/0h6y;-><init>(LX/0h8g;Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;)V

    iput-object v0, v2, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    iput-boolean v10, v2, LX/0h7B;->LJJJJI:Z

    iget-boolean v0, v2, LX/0h7B;->LJJJJLI:Z

    if-eqz v0, :cond_1a

    iput-boolean v1, v2, LX/0h7B;->LJJJJJ:Z

    :goto_1
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;->uk0()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-boolean v1, v2, LX/0h7B;->LJJJJLI:Z

    new-instance v4, Lkotlin/jvm/internal/AwS595S0100000_20;

    const/16 v0, 0x11

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS595S0100000_20;-><init>(Landroid/view/View;I)V

    iput-object v4, v2, LX/0h7B;->LJJJJLL:LX/0mTi;

    :cond_3
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;->getUiConfig()LX/0h56;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJJLIIIJ:LX/0h56;

    iget-object v0, v3, LX/0h8g;->LJIIIZ:Ljava/lang/String;

    const-string v4, "long_press"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0hCh;->COLLAPSE:LX/0hCh;

    :goto_2
    iput-object v0, v2, LX/0h7B;->LIZIZ:LX/0hCh;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->Ch2()LX/0hCm;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LIZJ:LX/0hCm;

    invoke-interface {v15}, Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;->hK1()LX/0hCh;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJIIIIZZ:LX/0hCh;

    invoke-interface {v15}, Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;->FQ1()LX/0hCm;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJIIIZ:LX/0hCm;

    invoke-interface {v15}, Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;->II0()LX/0hCm;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJIIJ:LX/0hCm;

    invoke-interface {v15}, Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;->getUiConfig()LX/0h79;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJJLIIIJILLIZJL:LX/0h79;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->getUiConfig()LX/0h4J;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJJLIIIJJI:LX/0h4J;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->M50()LX/0h4L;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0h4L;->SYNC:LX/0h4L;

    :cond_4
    iput-object v0, v2, LX/0h7B;->LIZLLL:LX/0h4L;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->pe2()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJ:Ljava/util/List;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;->Vc1()LX/0hCh;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJIIJJI:LX/0hCh;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;->UH()LX/0hCh;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJIIL:LX/0hCh;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;->ev()LX/0hCm;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJIILIIL:LX/0hCm;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;->TB()LX/0hCm;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJIILJJIL:LX/0hCm;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;->nl1()LX/0h4j;

    move-result-object v6

    const-string v13, ""

    const-string v12, "enter_from"

    if-eqz v6, :cond_18

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0h8t;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v3, LX/0h8g;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0h8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14, v7}, LX/0h8t;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060390

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0h4j;->LJIIJ:Ljava/lang/Integer;

    :cond_5
    :goto_3
    iput-object v6, v2, LX/0h7B;->LJJLIIIJJIZ:LX/0h4j;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;->nl1()LX/0h4j;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/0h4j;->LIZ:Z

    if-ne v0, v1, :cond_17

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/0h7B;->LJJIIZI:Ljava/lang/Integer;

    iput-object v0, v2, LX/0h7B;->LJJIJ:Ljava/lang/Integer;

    iget-object v9, v3, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v3, LX/0h8g;->LIZ:Landroid/app/Activity;

    iget-object v7, v3, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v11, v3, LX/0h8g;->LJ:Landroid/os/Bundle;

    new-instance v6, LX/0h8j;

    invoke-direct {v6, v1, v7, v0, v11}, LX/0h8j;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/os/Bundle;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, LX/0h8t;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v9}, LX/0h8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;->moveTipConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelMoveTipConfig;

    if-eqz v0, :cond_16

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelMoveTipConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0h8h;->LIZ:LX/0IJH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "homepage_hot"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0h8h;->LIZIZ:LX/0QLU;

    invoke-virtual {v0}, LX/0QLU;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    if-lez v0, :cond_16

    invoke-static {v12, v8, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v9, LX/0h8k;

    new-instance v14, LX/0D4i;

    const/4 v0, 0x0

    invoke-direct {v14, v1, v0, v10}, LX/0D4i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v9, v14}, LX/0h8k;-><init>(LX/0D4i;)V

    iget-object v10, v9, LX/0h8k;->LIZ:Landroid/view/View;

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v14

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    const/4 v0, -0x1

    if-nez v1, :cond_7

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_7
    invoke-virtual {v14, v1}, Lkotlin/jvm/internal/AFwS220S0000000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x47d

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0h8k;I)V

    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, LY/ACListenerS17S1300000_20;

    const/16 v21, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LY/ACListenerS17S1300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2908

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v1, LY/ACListenerS49S1200000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v6, v12, v0}, LY/ACListenerS49S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS162S1100000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v12, v6, v0}, Lkotlin/jvm/internal/AwS162S1100000_20;-><init>(Ljava/lang/String;LX/0h8j;I)V

    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    new-instance v6, LX/0X9W;

    invoke-direct {v6, v10, v1, v0}, LX/0X9W;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS162S1100000_20;LX/01ej;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :goto_6
    iput-object v9, v2, LX/0h7B;->LJJIJL:LX/0h8k;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0h8h;->LIZIZ:LX/0QLU;

    invoke-virtual {v1}, LX/0QLU;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QLU;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_7
    iput-boolean v6, v2, LX/0h7B;->LJJIIZ:Z

    :cond_8
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->ft0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0h7B;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->fn0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v1, v2, LX/0h7B;->LJJJLIIL:Ljava/lang/String;

    :cond_a
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->py()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v2, LX/0h7B;->LJJJJZ:Landroid/graphics/drawable/Drawable;

    :cond_b
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->iz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v2, LX/0h7B;->LJJJJZI:Ljava/lang/String;

    :cond_c
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->fB1()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/0h7B;->LJJJLL:Lkotlin/jvm/functions/Function1;

    :cond_d
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->qP1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJJJZ:Ljava/lang/Boolean;

    :cond_e
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->Xb2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0h7B;->LJJJLZIJ:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v2, LX/0h7B;->LIZ:Ljava/util/List;

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->aT0(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/0h7B;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->mr0()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, LX/0h7B;->LJFF(Ljava/util/Comparator;)V

    :cond_11
    invoke-interface {v15}, Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;->getHideShareItems()Z

    move-result v0

    iput-boolean v0, v2, LX/0h7B;->LJJJJ:Z

    iget-object v0, v3, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/09gQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v2, LX/0h7B;->LJJJJL:Z

    iget-boolean v0, v3, LX/0h8g;->LJFF:Z

    iput-boolean v0, v2, LX/0h7B;->LJJJIL:Z

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    sget-object v1, LX/0h8h;->LIZJ:LX/0QLU;

    const/4 v6, 0x1

    invoke-virtual {v1}, LX/0QLU;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QLU;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    new-instance v1, LX/0Zhu;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v6, v0}, LX/0Zhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_6

    :cond_15
    sget-object v0, LX/0h8h;->LIZJ:LX/0QLU;

    invoke-virtual {v0}, LX/0QLU;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_5

    :cond_16
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_19
    sget-object v0, LX/0hCh;->EXPAND:LX/0hCh;

    goto/16 :goto_2

    :cond_1a
    iput-boolean v10, v2, LX/0h7B;->LJJJJJ:Z

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0h7B;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;)V
    .locals 19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p3

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareConfiguration;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;

    move-result-object v10

    move-object/from16 v6, p0

    iget-boolean v5, v6, LX/0h8g;->LJFF:Z

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v14

    iget-object v8, v6, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v7, "long_press"

    move-object/from16 v12, p1

    if-eqz v8, :cond_1

    iget-object v0, v6, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0hZM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Aln;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Aln;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0ASE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    :goto_0
    iget-object v9, v6, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_teens_repost_btn"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v6}, LX/0h8g;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIZILJ()LX/0hIn;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v9, v0, v4}, LX/0hIn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v0, v6, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, v6, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LJIILIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    iget-object v0, v6, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/175F;->Oq(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;

    iget-object v1, v6, LX/0h8g;->LIZ:Landroid/app/Activity;

    iget-object v0, v6, LX/0h8g;->LJ:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v9}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v12, v2}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :cond_2
    iget-object v11, v6, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v15, v6, LX/0h8g;->LJII:Ljava/lang/String;

    iget-object v0, v6, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v5

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, LX/0h8v;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h7B;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-static {}, LX/0B1b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Relation_Sharer"

    const-string v0, "add fake invite friends channel"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/FakeInviteFriendsChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/FakeInviteFriendsChannel;-><init>()V

    invoke-virtual {v12, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :cond_3
    iget-object v2, v6, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v3, :cond_e

    :cond_4
    :goto_1
    iget-object v0, v6, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0D65;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/internalshare/impl/external/CreateGroupChannel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :cond_5
    iget-object v0, v6, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1239d2

    iput v0, v12, LX/0h7B;->LJJI:I

    :cond_6
    iget-object v0, v6, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0gz3;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "is_friends_v3_repost"

    if-nez v0, :cond_7

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iput-boolean v3, v12, LX/0h7B;->LJIILLIIL:Z

    :cond_8
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isAllowShare()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_2
    iput-boolean v4, v12, LX/0h7B;->LJJIIJZLJL:Z

    const v0, 0x7f1218df

    iput v0, v12, LX/0h7B;->LJJIII:I

    return-void

    :cond_a
    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;->Wu1()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/0h8g;->LJFF:Z

    if-eqz v0, :cond_9

    sget-boolean v0, LX/08aw;->LIZIZ:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSelfSee(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_from"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h8t;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v6, LX/0h8g;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0h8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13, v1}, LX/0h8t;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->rootKey:Ljava/lang/String;

    :cond_c
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/longpress/LongPressStructure;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressStructure;->children:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "im_container"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v4, 0x1

    goto :goto_2

    :cond_e
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/QrCodeChannel;

    invoke-direct {v0, v2, v13}, Lcom/ss/android/ugc/aweme/share/improve/channel/QrCodeChannel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    invoke-virtual {v12, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, v6, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v0, "exposed_repost_button_can_show"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIZILJ()LX/0hIn;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v8, v0, v4}, LX/0hIn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0hmP;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/09aE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_10
    invoke-virtual {v6}, LX/0h8g;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v0, v6, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, v6, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v0, "is_video_from_discover"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LJIILIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    iget-object v0, v6, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/175F;->Oq(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;

    iget-object v1, v6, LX/0h8g;->LIZ:Landroid/app/Activity;

    iget-object v0, v6, LX/0h8g;->LJ:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v8}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v12, v2}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    goto/16 :goto_0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/0PAw;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_b

    check-cast p2, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz p2, :cond_b

    invoke-interface {p3}, LX/0h1O;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_match_campaign_condition"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_campaign_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v6, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dd-MM-yyyy"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0h8l;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "skip_campaign_times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, p3, v7}, LX/0gyb;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    invoke-interface {p3}, LX/0h1O;->LJI()I

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_3
    invoke-static {}, LX/0h6B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "copy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p3}, LX/0h1O;->LJI()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-static {}, LX/0h6C;->LIZ()V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0AVo;->LIZJ()Z

    move-result v0

    const v3, 0x7f122271

    if-eqz v0, :cond_7

    new-instance v2, LX/0oBc;

    invoke-direct {v2, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-static {}, LX/0Ajq;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2, v3}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-static {}, LX/0AVo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f010a59

    invoke-virtual {v2, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    invoke-virtual {v2, v7}, LX/0oBc;->LJFF(I)V

    :cond_5
    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_6
    :goto_0
    invoke-static {}, LX/0Ajq;->LIZ()J

    move-result-wide v0

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_7
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {}, LX/0Ajq;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2, v3}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getAutoMessageTooltipHelper()Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;->LIZIZ()V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v3, 0x7f127bdc

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0h8g;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0h8g;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return v2
.end method

.method public final LJI()Z
    .locals 5

    iget-object v1, p0, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v0, "long_press_redesign"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v0, "long_press_is_my_profile"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, p0, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v1, "long_press_profile_tab_from"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    sget-object v0, LX/0h9n;->Companion:LX/0h8n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0h9n;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0h9n;->UNKNOWN:LX/0h9n;

    :cond_0
    sget-object v0, LX/0h9n;->REPOST_TAB:LX/0h9n;

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    iget-object v1, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0h8g;->LIZ:Landroid/app/Activity;

    iget v3, p0, LX/0h8g;->LJI:I

    iget-object v4, p0, LX/0h8g;->LJII:Ljava/lang/String;

    iget-object v5, p0, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    iget-object v6, p0, LX/0h8g;->LJIIIZ:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, LX/0hF6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0h8g;->LJ:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_video_only"

    iget-boolean v0, p0, LX/0h8g;->LJJI:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "icon_highlight_status"

    iget-boolean v0, p0, LX/0h8g;->LJJ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/0h8g;->LJIIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;)V

    return-object v3
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Pry;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;->lc2()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZI)V
    .locals 19

    xor-int/lit8 v3, p2, 0x1

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    move-object/from16 v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x472df987

    if-eq v2, v0, :cond_1

    const v0, 0x1b907b2

    if-eq v2, v0, :cond_0

    const v0, 0x1da19ac6

    if-ne v2, v0, :cond_2

    const-string v0, "facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "FB"

    :goto_0
    iget-object v2, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_share_error_rate"

    invoke-static {v0, v3, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    if-nez p2, :cond_3

    return-void

    :cond_0
    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "Ins"

    goto :goto_0

    :cond_1
    const-string v0, "kakao_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "kakaostory"

    goto :goto_0

    :cond_2
    move-object v5, v1

    goto :goto_0

    :cond_3
    move-object/from16 v2, p5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    const/4 v8, 0x1

    const-string v4, "chat_merge"

    const-string v5, "room_id"

    const-string v6, "anchor_id"

    const-string v7, "share"

    const-string v3, "draw_ad"

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isPreventShare()Z

    move-result v0

    if-ne v0, v8, :cond_2c

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "qr_code"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    invoke-static {v3, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    invoke-static {v2}, LX/0h8g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0h8g;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJIIIIZZ()V

    :cond_5
    :goto_2
    const-string v11, "share_video"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v9, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    move-object/from16 v0, p0

    iget v3, v0, LX/0h8g;->LJI:I

    invoke-interface {v5, v3, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/0N3r;->LJFF(Lorg/json/JSONObject;)LX/0N3r;

    move-result-object v5

    const-string v6, "enter_from"

    iget-object v3, v0, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "style"

    const-string v3, "num"

    invoke-virtual {v5, v6, v3}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v7, "from_music"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "music_name"

    if-nez v3, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v3, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    iget-object v3, v0, LX/0h8g;->LIZ:Landroid/app/Activity;

    invoke-interface {v8, v3, v2}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-static {v2, v5}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v14

    move-object v12, v1

    invoke-static/range {v9 .. v14}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v3, p4

    if-eqz p6, :cond_3a

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v5

    if-eqz v5, :cond_2a

    const/4 v8, 0x1

    :goto_3
    invoke-static {v3}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v17

    const/4 v5, 0x2

    const-string v10, "url_form"

    const-string v9, "share_form"

    move/from16 v11, p8

    if-ne v11, v5, :cond_29

    iget-object v5, v0, LX/0h8g;->LJ:Landroid/os/Bundle;

    invoke-static {v9, v10, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x1

    :goto_4
    sget-object v16, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v14, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v12, LX/0hMO;

    invoke-direct {v12}, LX/0hMO;-><init>()V

    iget-object v5, v0, LX/0h8g;->LJII:Ljava/lang/String;

    iput-object v5, v12, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v12, v5}, LX/0hMO;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v5, v0, LX/0h8g;->LJIJI:Ljava/lang/String;

    iput-object v5, v12, LX/0hMO;->LJLLLL:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJIJJ:Ljava/lang/String;

    iput-object v5, v12, LX/0hMO;->LJLLLLLL:Ljava/lang/String;

    iput-boolean v8, v12, LX/0hMO;->LJLZ:Z

    iget-object v5, v0, LX/0h8g;->LJIIJJI:Ljava/lang/String;

    iput-object v5, v12, LX/0hMO;->LJLLL:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJIIL:Ljava/lang/String;

    iput-object v5, v12, LX/0hMO;->LJLLJ:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJIILIIL:Ljava/lang/String;

    iput-object v5, v12, LX/0hMO;->LJLLILLLL:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJIILJJIL:Ljava/lang/String;

    iput-object v5, v12, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    iget-object v8, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v5, v0, LX/0h8g;->LJI:I

    invoke-static {v5, v8}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hhG;->LJIJ:Ljava/lang/String;

    iput-object v1, v12, LX/0hMO;->LJJLIIIJJI:Ljava/lang/String;

    sget-object v5, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0gyw;->LJFF(Ljava/lang/String;)LX/02Ik;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iput v5, v12, LX/0hMO;->LJJLIIIJJIZ:I

    iget-object v5, v0, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    iput-object v5, v12, LX/0hMO;->LJJZZIII:Ljava/lang/String;

    move-object/from16 v13, p3

    if-eqz v13, :cond_28

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_28

    const-string v5, "panel_source"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v15, ""

    if-nez v5, :cond_7

    move-object v5, v15

    :cond_7
    iput-object v5, v12, LX/0hMO;->LJL:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v5}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v5

    iput v5, v12, LX/0hMO;->LJLIIIL:I

    const/4 v5, 0x0

    iput v5, v12, LX/0hMO;->LJLJI:I

    iget-object v5, v0, LX/0h8g;->LJJIJIIJIL:LX/0yXB;

    invoke-virtual {v5, v1}, LX/0yXB;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput v5, v12, LX/0hMO;->LJLJJI:I

    iget-object v5, v0, LX/0h8g;->LJIILLIIL:Ljava/lang/String;

    iput-object v5, v12, LX/0hh9;->LJII:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJ:Landroid/os/Bundle;

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hMO;->LLFFF:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJIJJLI:Ljava/lang/String;

    iput-object v5, v12, LX/0hMO;->LLIIII:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    invoke-static {v5}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v5

    iput v5, v12, LX/0hhG;->LJJJLL:I

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v12, LX/0hMO;->LLIIIL:Ljava/lang/Boolean;

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hMO;->LLIIIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJIIZILJ:Ljava/lang/String;

    iput-object v5, v12, LX/0hMO;->LLFII:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJIJ:Ljava/lang/String;

    iput-object v5, v12, LX/0hMO;->LLFZ:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJII:Ljava/lang/String;

    iput-object v5, v12, LX/0hMO;->LLIIJI:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hMO;->LLIIJLIL:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hMO;->LJLJJLL:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hMO;->LJLJLJ:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJIIJ:Ljava/lang/String;

    iput-object v5, v12, LX/0hMO;->LJJLJLI:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJJIFFI:Ljava/lang/String;

    iput-object v5, v12, LX/0hhG;->LJJJJZI:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJJII:Ljava/lang/String;

    iput-object v5, v12, LX/0hhG;->LJJJLIIL:Ljava/lang/String;

    if-eqz v13, :cond_8

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_8

    const-string v5, "share_template_id"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v15

    :cond_9
    iput-object v5, v12, LX/0hMO;->LJJLL:Ljava/lang/String;

    sget-object v8, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, LX/18Ov;->isConnected()Z

    move-result v5

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v12, LX/0hMO;->LLILLIZIL:Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v15

    :cond_b
    iput-object v5, v12, LX/0hMO;->LLILLJJLI:Ljava/lang/String;

    iput v11, v12, LX/0hMO;->LLILII:I

    if-eqz v13, :cond_c

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_c

    const-string v5, "external_sharer_uid"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move-object v5, v15

    :cond_d
    iput-object v5, v12, LX/0hMO;->LLILIL:Ljava/lang/String;

    if-eqz v13, :cond_e

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_e

    const-string v5, "_oid"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    move-object v5, v15

    :cond_f
    iput-object v5, v12, LX/0hMO;->LLILL:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getItemPosition()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hhG;->LJJJJL:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hhG;->LJJJJLI:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v11, "general_search"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v13, :cond_10

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "search_id"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "search_result_id"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hhG;->LJJII:Ljava/lang/String;

    :cond_10
    iget-object v5, v0, LX/0h8g;->LJ:Landroid/os/Bundle;

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v0, LX/0h8g;->LJ:Landroid/os/Bundle;

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "url_video_form"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v15

    :cond_12
    iput-object v5, v12, LX/0hMO;->LJLJJL:Ljava/lang/String;

    :goto_7
    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v8

    const/16 v5, 0x96

    if-ne v8, v5, :cond_13

    iput v5, v12, LX/0hMO;->LJLJLLL:I

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v12, LX/0hMO;->LJLL:I

    :cond_13
    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v5, 0x0

    :goto_8
    const-string v10, "1"

    if-eqz v5, :cond_24

    const-string v5, "0"

    iput-object v5, v12, LX/0hMO;->LJLI:Ljava/lang/String;

    :goto_9
    if-eqz v13, :cond_23

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_23

    const-string v5, "with_direct_link"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_a
    iput v5, v12, LX/0hMO;->LJJLIIJ:I

    if-eqz v13, :cond_14

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_14

    const-string v5, "share_campaign_id"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    :cond_14
    move-object v9, v15

    :cond_15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_17

    if-eqz v13, :cond_16

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_16

    const-string v5, "is_holiday_limit"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    iput-object v5, v12, LX/0hMO;->LJJZZI:Ljava/lang/String;

    :cond_16
    iput-object v9, v12, LX/0hMO;->LJJZ:Ljava/lang/String;

    :cond_17
    const-string v8, "channel_enter_type"

    if-eqz v13, :cond_18

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    :cond_18
    move-object v5, v15

    :cond_19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1a

    invoke-virtual {v12, v8, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v9, "share_group_id"

    if-eqz v13, :cond_1b

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_1b

    const-string v5, "video_share_info"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    :cond_1b
    move-object v5, v15

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v12, v9, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v5, v0, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-static {v5}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hhG;->LJJJJJL:Ljava/lang/String;

    :cond_1e
    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "is_referral"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iput-object v8, v12, LX/0hMO;->LJLJL:Ljava/lang/String;

    :cond_1f
    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "incentive_operation_type"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    iput-object v8, v12, LX/0hMO;->LLILZ:Ljava/lang/String;

    :cond_20
    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "is_text_trans_pic"

    invoke-virtual {v12, v5, v10}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_text_mode"

    invoke-virtual {v12, v5, v10}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5}, LX/0N9g;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "is_comment_to_post"

    invoke-virtual {v12, v5, v10}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v8, v0, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v5, "creation_inspiration"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_c

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_24
    iput-object v10, v12, LX/0hMO;->LJLI:Ljava/lang/String;

    goto/16 :goto_9

    :cond_25
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_26
    iget-object v8, v0, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v5, "share_url"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0hMO;->LJLJJL:Ljava/lang/String;

    goto/16 :goto_7

    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_29
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_2a
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_2b
    invoke-static {v2}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_b
    invoke-static {v3, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    invoke-static {v2}, LX/0h8g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0h8g;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJIIIIZZ()V

    goto/16 :goto_2

    :cond_2d
    invoke-static {v2}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    goto :goto_b

    :goto_c
    :try_start_0
    invoke-virtual/range {v17 .. v17}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "inspiration_tab"

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2e
    const/4 v5, 0x0

    :goto_d
    iput-object v5, v12, LX/0hMO;->LLILLL:Ljava/lang/String;

    :cond_2f
    iget-object v8, v0, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "search_result"

    if-nez v5, :cond_30

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    iget-object v8, v0, LX/0h8g;->LJIJI:Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_30
    sget-object v9, LX/147L;->LIZIZ:LX/147L;

    iget-object v8, v0, LX/0h8g;->LJII:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LJIJI:Ljava/lang/String;

    invoke-virtual {v9, v8, v5}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5, v8}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    :cond_31
    iget-object v10, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v0, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v8, "share_video"

    const/4 v5, 0x0

    invoke-static {v10, v8, v9, v5}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5, v12}, LX/0hZY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v14, v5, v12}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5, v9}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v8, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v5, v16

    invoke-virtual {v5, v9, v8}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0hh9;

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, LX/0QbC;->LIZJ(LX/0hh9;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v14, v5}, LX/0hd9;->LIZJ(LX/0hh9;Ljava/util/HashMap;)V

    iget-object v8, v0, LX/0h8g;->LJII:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v14, v8, v5, v3}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v5

    const-string v8, "playlist_session_id"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v8, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual/range {v17 .. v17}, LX/12LU;->getPlayListId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_33

    const-string v8, "playlist_id"

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getPlayListId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v8, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v8, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    invoke-static {v14, v8, v3, v5}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5, v14}, LX/0NQp;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v8

    const-string v5, "is_comment_post_video"

    invoke-virtual {v14, v8, v5}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/0RAy;->LIZ:LX/0QcX;

    const-string v5, "log_pb"

    invoke-virtual {v14, v5, v8, v9}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    move-object/from16 v5, v17

    invoke-static {v14, v5}, LX/0NS6;->LIZIZ(LX/0hh9;LX/12LU;)V

    sget-object v10, LX/147L;->LIZIZ:LX/147L;

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v10, v5, v14}, LX/147L;->v(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v8, v0, LX/0h8g;->LJII:Ljava/lang/String;

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v10, v5, v8, v14}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v5}, LX/0RXv;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_34

    const-string v8, "similar_videos_page"

    iget-object v5, v0, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    const-string v5, "original_similar_group_id"

    invoke-virtual {v14, v5, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5, v14}, LX/01Aj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-static {v3}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v5

    invoke-virtual {v5}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v8

    const-string v5, "homepage_uid"

    invoke-virtual {v14, v5, v8, v9}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {v3}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v5

    invoke-virtual {v5}, LX/12LU;->getProfileEntranceId()Ljava/lang/String;

    move-result-object v8

    const-string v5, "profile_entrance_id"

    invoke-virtual {v14, v5, v8, v9}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v5

    if-nez v5, :cond_37

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_35

    const-string v8, "from_page"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v14, v8, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v5, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_36

    const-string v8, "if_photo_read_page"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v14, v5, v8}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_36
    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3c

    const/4 v8, 0x1

    :goto_e
    const-string v5, "has_title"

    invoke-virtual {v14, v8, v5}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_37
    iget-object v5, v0, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v7, v3, v5}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v5

    invoke-virtual {v14, v5, v6}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_38
    sget-object v13, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v7, v0, LX/0h8g;->LJII:Ljava/lang/String;

    iget-object v6, v0, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v5, "explore_from_group_id"

    invoke-virtual {v6, v5, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v7, v6, v5}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    sget-object v6, LX/175F;->LIZIZ:LX/175F;

    new-instance v7, LX/0Qy7;

    iget-object v5, v0, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0xe

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v6, v14, v7}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    :cond_39
    iget-object v15, v0, LX/0h8g;->LJII:Ljava/lang/String;

    iget-object v6, v0, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v5, "explore_topic_id"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v6, v0, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v5, "explore_topic"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v5, "from_explore_page"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v13 .. v18}, LX/0oDJ;->LJJ(LX/0hh9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0hh9;->LJIILJJIL()V

    invoke-static {v1}, LX/0MuM;->LJ(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v0, LX/0h8g;->LJJIIZI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hFl;

    invoke-interface {v4, v1}, LX/0hFl;->LJIJJLI(Ljava/lang/String;)V

    :cond_3a
    if-eqz p7, :cond_3b

    iget-object v0, v0, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0h8v;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    return-void

    :cond_3c
    const/4 v8, 0x0

    goto/16 :goto_e
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "log_aweme_type"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Jhd;->LIZ(LX/0NQV;)LX/0KGS;

    move-result-object v5

    if-eqz v5, :cond_2

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6, v4}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02g2;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photoAbility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "require di ability "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but get null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v5, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "visual_search_long_press_index"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Jhd;->LIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "visual_search_long_press_timestamp"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h7B;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 13

    iget-object v1, p0, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v0, "has_overlay"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, LX/0h7B;->LJJJJJ:Z

    iget-object v0, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0h8g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0h8g;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/0h8g;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v6, "enter_from"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_group_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0h8g;->LJIIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;)V

    invoke-virtual {p0, p1}, LX/0h8g;->LJIILIIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;)V

    iget-object v1, p0, LX/0h8g;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2, v1, v0}, LX/0hBv;->LIZIZ(LX/0h7B;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0h92;->LIZJ:J

    iget-object v0, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v5, "style_control_entrance"

    const-string v7, "group_id"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v1

    iget-object v0, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v0, "show_ad_transparency_center"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0h8g;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, p0, LX/0h8g;->LJ:Landroid/os/Bundle;

    iget-object v0, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h8g;->LJIIIZ:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v7

    iget-object v9, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0h8g;->LJJIJIIJI:LX/0hHu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0hHu;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v10, 0x1

    :goto_0
    new-instance v11, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0x14

    invoke-direct {v11, p0, v8, p1, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0h8g;LX/0t7j;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0x15

    invoke-direct {v12, p0, p2, v1, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0h8g;LX/0h7B;Landroid/os/Bundle;I)V

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJIFFI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLkotlin/jvm/internal/AwS251S0300000_20;Lkotlin/jvm/internal/AwS251S0300000_20;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v4

    iget-object v3, p0, LX/0h8g;->LIZ:Landroid/app/Activity;

    new-instance v2, LX/0h7A;

    invoke-direct {v2, p2}, LX/0h7A;-><init>(LX/0h7B;)V

    iget-object v1, p0, LX/0h8g;->LJ:Landroid/os/Bundle;

    iget-object v0, p0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h8g;->LJIIIZ:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4
.end method

.method public final LJIILL(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v14, p3

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/EncourageLoginPopupManager;->LIZJ()Lcom/ss/android/ugc/aweme/service/IEncourageLogInService;

    move-result-object v6

    instance-of v0, v14, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_1b

    check-cast v14, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v14, :cond_1b

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const-string v4, ""

    move-object/from16 v11, p0

    if-eqz v6, :cond_2

    iget-object v3, v11, LX/0h8g;->LIZ:Landroid/app/Activity;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "share_platform"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    const-string v0, "click_share"

    invoke-interface {v6, v3, v2, v0}, Lcom/ss/android/ugc/aweme/service/IEncourageLogInService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    iget-object v0, v11, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJFF(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    const-string v3, "copy"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "homepage_hot"

    const/16 v8, 0x29

    if-nez v0, :cond_15

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "recordChannelShare("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v11, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v4

    :cond_4
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, v7, v5}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIJ(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    iget-object v7, v11, LX/0h8g;->LJ:Landroid/os/Bundle;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_form"

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v11, LX/0h8g;->LJ:Landroid/os/Bundle;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_url"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v15, p4

    move/from16 v13, p2

    if-nez v13, :cond_11

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v5, :cond_11

    :goto_4
    invoke-static {}, LX/0tk8;->LIZIZ()LX/0uGW;

    move-result-object v7

    const-string v1, "last_share_way"

    const-string v0, "outside_channel"

    invoke-virtual {v7, v1, v0}, LX/0uGW;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    if-eqz v13, :cond_7

    invoke-interface {v6}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/0GBd;

    invoke-direct {v0, v5}, LX/0GBd;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_6
    :goto_5
    iget-object v0, v11, LX/0h8g;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hFl;

    invoke-interface {v0}, LX/0hFl;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v0, "panel_source"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "long_press"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_7
    :goto_6
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const-string v8, "enter_from"

    if-nez v0, :cond_8

    instance-of v0, v6, LX/0gyj;

    if-eqz v0, :cond_b

    :cond_8
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v11, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-static {v8, v0, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "share"

    invoke-static {v1, v0, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    instance-of v0, v6, LX/0gyj;

    if-eqz v0, :cond_e

    move-object v0, v6

    check-cast v0, LX/0gzu;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0gzu;->key()Ljava/lang/String;

    move-result-object v10

    :goto_7
    const-string v0, "facebook"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "first_platform"

    if-eqz v0, :cond_d

    invoke-virtual {v9, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    :goto_8
    iget-object v5, v11, LX/0h8g;->LIZLLL:LX/0MhB;

    if-eqz v5, :cond_a

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x3e

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    iput-object v9, v1, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    invoke-interface {v5, v1}, LX/0MhB;->LL(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/0h2Y;->LIZ:LX/0h2Y;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0gyb;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    invoke-static {v0}, LX/0h2Y;->LIZIZ(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;

    if-eqz v0, :cond_b

    iget v5, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;->maxShareCount:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share_campaign_clicked_channel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Muq;->LIZ(ILjava/lang/String;)I

    move-result v0

    if-ge v0, v5, :cond_b

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0Muq;->LIZJ(ILjava/lang/String;)V

    :cond_b
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-static {v15}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v11, LX/0h8g;->LJII:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJIIJJI(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "sms"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_f
    invoke-interface {v6}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v9, LX/0Qtg;

    const/16 v0, 0x4e

    invoke-direct {v9, v0}, LX/0Qtg;-><init>(I)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v6}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "show_tooltip_after_resume"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v11, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick_share_aid"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v8, v9, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    invoke-static {v9}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_6

    :cond_10
    invoke-interface {v6}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_merge"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/0GBd;

    invoke-direct {v0, v7}, LX/0GBd;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_5

    :cond_11
    invoke-interface {v6}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v6}, LX/0h1O;->LJJJJL()Z

    move-result v17

    invoke-interface {v6}, LX/0h1O;->LJIJJ()Z

    move-result v18

    invoke-interface {v6}, LX/0h1O;->LJI()I

    move-result v19

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v19}, LX/0h8g;->LJIIJJI(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZI)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v7, v4

    goto/16 :goto_0

    :cond_15
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "recordCopyLink(isSelf: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v11, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_17

    :cond_16
    move-object v7, v4

    :cond_17
    :goto_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    iget-object v0, v11, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v7, v4

    :cond_18
    invoke-interface {v1, v7, v5}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJL(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_19
    move-object v7, v4

    goto :goto_9

    :cond_1a
    return-void

    :cond_1b
    return-void
.end method

.class public abstract Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# static fields
.field public static final LLILLJJLI:I

.field public static final LLILLL:I


# instance fields
.field public transient LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final bottomStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;
    .annotation runtime LX/0B9U;
        value = "bottom_struct"
    .end annotation
.end field

.field public final bulletinContentType:LX/0ghr;
    .annotation runtime LX/0B9U;
        value = "bulletin_content_type"
    .end annotation
.end field

.field public final bulletinStyleStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;
    .annotation runtime LX/0B9U;
        value = "bulletin_style_struct"
    .end annotation
.end field

.field public commentUIOverView:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;
    .annotation runtime LX/0B9U;
        value = "comments"
    .end annotation
.end field

.field public final creatorTime:J
    .annotation runtime LX/0B9U;
        value = "bulletin_creator_time"
    .end annotation
.end field

.field public emojiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bulletin_emoji_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field public emojiOrderNum:I
    .annotation runtime LX/0B9U;
        value = "bulletin_emoji_list_order"
    .end annotation
.end field

.field public emojiShowCnt:I
    .annotation runtime LX/0B9U;
        value = "bulletin_emoji_show_count"
    .end annotation
.end field

.field public emojiSnapshot:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bulletin_emoji_snapshot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final eventMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "bulletin_event_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final groupMaxViewCount:I
    .annotation runtime LX/0B9U;
        value = "bulletin_group_max_view_count"
    .end annotation
.end field

.field public final hasRead:Z
    .annotation runtime LX/0B9U;
        value = "bulletin_has_read"
    .end annotation
.end field

.field public final hasSend:Z
    .annotation runtime LX/0B9U;
        value = "bulletin_has_send"
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "bulletin_item_id"
    .end annotation
.end field

.field public final isFirstInSequence:Z
    .annotation runtime LX/0B9U;
        value = "bulletin_is_first_in_sequence"
    .end annotation
.end field

.field public final isLastInSequence:Z
    .annotation runtime LX/0B9U;
        value = "bulletin_is_last_in_sequence"
    .end annotation
.end field

.field public final itemType:LX/0gh0;
    .annotation runtime LX/0B9U;
        value = "bulletin_item_type"
    .end annotation
.end field

.field public final needEmoji:Z
    .annotation runtime LX/0B9U;
        value = "need_emoji"
    .end annotation
.end field

.field public final needShowViewCount:Z
    .annotation runtime LX/0B9U;
        value = "bulletin_need_show_view_count"
    .end annotation
.end field

.field public final paddingBottom:I
    .annotation runtime LX/0B9U;
        value = "bulletin_padding_bottom"
    .end annotation
.end field

.field public final publishFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "publish_from_bulletin_id"
    .end annotation
.end field

.field public final publishUser:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "bulletin_publish_user"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "bulletin_status"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final styleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style_id"
    .end annotation
.end field

.field public final updateTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field

.field public viewCount:I
    .annotation runtime LX/0B9U;
        value = "bulletin_view_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "bulletin_emoji_interaction_num_setting"

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "bulletin_emoji_interaction_latest_num_setting"

    const/16 v0, 0x9

    invoke-virtual {v2, v4, v0, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0ghr;LX/0gh0;IZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;IILjava/util/List;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ghr;",
            "LX/0gh0;",
            "IZJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZII",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;",
            ">;II",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->bulletinContentType:LX/0ghr;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    iput p3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->viewCount:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->hasSend:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->creatorTime:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->updateTime:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->id:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->styleId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->bulletinStyleStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    iput p11, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->status:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->eventMap:Ljava/util/Map;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->isFirstInSequence:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->isLastInSequence:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->needShowViewCount:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->groupMaxViewCount:I

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->paddingBottom:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->publishUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->hasRead:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiList:Ljava/util/List;

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    move/from16 v0, p22

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiOrderNum:I

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiSnapshot:Ljava/util/List;

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->needEmoji:Z

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->publishFrom:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->statusCode:I

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->bottomStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LL:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->commentUIOverView:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->needEmoji:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public LIZIZ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->bottomStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    return-object v0
.end method

.method public LIZLLL()LX/0ghr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->bulletinContentType:LX/0ghr;

    return-object v0
.end method

.method public LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->bulletinStyleStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    return-object v0
.end method

.method public LJIILJJIL()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILLIIL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->commentUIOverView:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    return-object v0
.end method

.method public LJIJJ()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->creatorTime:J

    return-wide v0
.end method

.method public LJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiList:Ljava/util/List;

    return-object v0
.end method

.method public LJJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiOrderNum:I

    return v0
.end method

.method public LJJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiSnapshot:Ljava/util/List;

    return-object v0
.end method

.method public LJJIIJZLJL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->eventMap:Ljava/util/Map;

    return-object v0
.end method

.method public LJJIIZI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->groupMaxViewCount:I

    return v0
.end method

.method public LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->hasRead:Z

    return v0
.end method

.method public LJJIJIIJIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->hasSend:Z

    return v0
.end method

.method public LJJIJL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public LJJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public LJJJIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->needShowViewCount:Z

    return v0
.end method

.method public LJJJJIZL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->paddingBottom:I

    return v0
.end method

.method public LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->publishFrom:Ljava/lang/String;

    return-object v0
.end method

.method public LJJJJLI()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->publishUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public LJJJJLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->status:I

    return v0
.end method

.method public LJJJJZI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->statusCode:I

    return v0
.end method

.method public LJJJLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public LJJJLZIJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public LJJLIIIJ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->viewCount:I

    return v0
.end method

.method public LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLIL()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLIL()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLJI()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLJI()Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIIZI()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIIZI()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJIL()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJIL()Z

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZIZ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;->bottomTip:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZIZ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;->bottomTip:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public LJJLJLI(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJZZIII(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJIL()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJIL()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_8

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    return v6

    :cond_3
    instance-of v0, v3, LX/02AN;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/02AN;

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    return v6

    :cond_5
    instance-of v0, v3, LX/0gin;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gin;

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v6

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    return v6

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    return v4
.end method

.method public LJLIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->isFirstInSequence:Z

    return v0
.end method

.method public LJLJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->isLastInSequence:Z

    return v0
.end method

.method public LJLJJL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJLI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJLI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLIL()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLIL()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLJI()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLJI()Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public LJLLI()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJLL()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJLL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public LJLLILLLL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->commentUIOverView:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    return-void
.end method

.method public LJLZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiList:Ljava/util/List;

    return-void
.end method

.method public LJZ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiOrderNum:I

    return-void
.end method

.method public LJZI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiSnapshot:Ljava/util/List;

    return-void
.end method

.method public LJZL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LL:Ljava/lang/String;

    return-void
.end method

.method public LLFII(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->viewCount:I

    return-void
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJLJLI(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJIL()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJIL()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJIZL()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJIZL()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLJL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJZZIII(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLJJL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_3

    new-instance v2, LX/0gmS;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJLJLI(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJIL()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJIL()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJIZL()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJIZL()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLJL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v8

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJZZIII(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v9

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLJJL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-direct/range {v2 .. v12}, LX/0gmS;-><init>(ZZZZZZZZZZ)V

    return-object v2

    :cond_0
    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

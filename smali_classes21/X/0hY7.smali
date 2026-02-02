.class public final LX/0hY7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLILZLL:I


# instance fields
.field public final LL:LX/0hY8;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hY7;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0hY8;

    invoke-direct {v2}, LX/0hY8;-><init>()V

    iput-object v2, p0, LX/0hY7;->LL:LX/0hY8;

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hY7;->LLILZIL:LX/05ta;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0hY7;->LLILZLL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, LX/0hY8;->LIZIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hY7;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getShareHelper()LX/0hFl;
    .locals 1

    iget-object v0, p0, LX/0hY7;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hFl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0bCM;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iput-object p3, p0, LX/0hY7;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iput-object p4, p0, LX/0hY7;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0hY7;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0hY7;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0hY7;->LL:LX/0hY8;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, LX/0bCM;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0hY8;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS71S1300000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p7, v0}, Lkotlin/jvm/internal/AwS71S1300000_20;-><init>(LX/0hY7;LX/0bCM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0hY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    :goto_0
    invoke-direct {v0}, LX/0hY7;->getShareHelper()LX/0hFl;

    move-result-object v3

    iget-object v2, v0, LX/0hY7;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-interface {v3, v2, v1, v7}, LX/0hFl;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v5, v5

    move-object v6, v5

    invoke-interface/range {v1 .. v6}, LX/0b8y;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v6

    invoke-direct {v0}, LX/0hY7;->getShareHelper()LX/0hFl;

    move-result-object v4

    iget-object v8, v0, LX/0hY7;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v0, LX/0hY7;->LLILLJJLI:Ljava/lang/String;

    const-string v10, "recommend_panel"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x1

    sget-object v14, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->REPLY_TO_REPOST:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    new-instance v16, LX/0bUF;

    iget-object v1, v0, LX/0hY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const-string v22, "0"

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    :cond_2
    move-object/from16 v17, v22

    :cond_3
    const-string v18, "1"

    invoke-static {}, LX/0Aty;->LIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v20, "0"

    iget-object v1, v0, LX/0hY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getTextExtra()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_5

    :cond_4
    move-object/from16 v21, v22

    :cond_5
    iget-object v1, v0, LX/0hY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getTextExtra()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0hlD;->LJ(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v22, v1

    :cond_6
    iget-object v1, v0, LX/0hY7;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, LX/0bUF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    iget-object v1, v0, LX/0hY7;->LLILZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0hY7;->LLILZ:Ljava/lang/String;

    invoke-static {v1}, LX/0Qy8;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0Qy8;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_detail_page"

    invoke-virtual {v3, v1, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "friends_tab_version"

    const-string v1, "v3.0"

    invoke-virtual {v3, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0hY7;->LLILZ:Ljava/lang/String;

    invoke-static {v1}, LX/0Qy8;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0Qy8;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_collapse_reposts"

    invoke-virtual {v3, v1, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v17

    new-instance v1, LX/0hYA;

    invoke-direct {v1, v0, v7}, LX/0hYA;-><init>(LX/0hY7;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    move-object v11, v5

    move-object v15, v5

    move-object/from16 v18, v1

    invoke-interface/range {v4 .. v18}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 22

    const/4 v0, 0x3

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0hY7;->getShareHelper()LX/0hFl;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v1, v0, LX/0hY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :goto_0
    iget-object v6, v0, LX/0hY7;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v0, LX/0hY7;->LLILLJJLI:Ljava/lang/String;

    const-string v8, "recommend_panel"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v12, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->REPLY_TO_REPOST:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    new-instance v14, LX/0bUF;

    iget-object v1, v0, LX/0hY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const-string v20, "0"

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v15, v20

    :cond_1
    const-string v16, "1"

    invoke-static {}, LX/0Aty;->LIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "0"

    iget-object v1, v0, LX/0hY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getTextExtra()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    :cond_2
    move-object/from16 v19, v20

    :cond_3
    iget-object v1, v0, LX/0hY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getTextExtra()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0hlD;->LJ(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v20, v1

    :cond_4
    iget-object v1, v0, LX/0hY7;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v21}, LX/0bUF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0hY9;

    invoke-direct {v1, v0}, LX/0hY9;-><init>(LX/0hY7;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x1

    move-object v9, v4

    move-object v13, v4

    move-object/from16 v16, v1

    invoke-interface/range {v2 .. v16}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v5, "recommend_panel"

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ:LX/0bXL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0bXp;

    move-object/from16 v3, p2

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p3

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2}, LX/08Ax;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x1e00

    move v8, v7

    move v9, v7

    move-object v11, v6

    move-object v12, v6

    move v13, v7

    move v14, v7

    invoke-direct/range {v1 .. v15}, LX/0bXp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZIZ(LX/0bXp;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0oBc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    const v0, 0x7f123de0

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0hY7;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/00jR;


# instance fields
.field public avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "user_avatar"
    .end annotation
.end field

.field public category_meta:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_meta"
    .end annotation
.end field

.field public collectionCategory:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "collection_category"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public extraEventParams:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "extra_event_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public inviteInfo:Lcom/ss/android/ugc/aweme/question/InviteInfo;
    .annotation runtime LX/0B9U;
        value = "invite_info"
    .end annotation
.end field

.field public inviteShareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime LX/0B9U;
        value = "invite_share_info"
    .end annotation
.end field

.field public inviteUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "invited_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public questionContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public questionId:J
    .annotation runtime LX/0B9U;
        value = "question_id"
    .end annotation
.end field

.field public secId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public source:LX/14Cl;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "username"
    .end annotation
.end field

.field public userSelectedCategory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_selected_categories"
    .end annotation
.end field

.field public videosCount:I
    .annotation runtime LX/0B9U;
        value = "videos_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00jR;

    invoke-direct {v0}, LX/00jR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->Companion:LX/00jR;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const v21, 0x1ffff

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 23

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const v21, 0x1fffe

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-wide v5, v3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 23

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const v21, 0x1fffc

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 23

    const/4 v7, 0x0

    const/16 v18, 0x0

    const v21, 0x1fff8

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-object/from16 v0, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 23

    const/4 v8, 0x0

    const/16 v18, 0x0

    const v21, 0x1fff0

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-object/from16 v0, p0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V
    .locals 23

    const/4 v9, 0x0

    const/16 v18, 0x0

    const v21, 0x1ffe0

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-object/from16 v0, p0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/4 v10, 0x0

    const/16 v18, 0x0

    const v21, 0x1ffc0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-object/from16 v0, p0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/4 v11, 0x0

    const/16 v18, 0x0

    const v21, 0x1ff80

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-object/from16 v0, p0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x0

    const/16 v18, 0x0

    const v21, 0x1ff00

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    move-wide/from16 v5, p5

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/14Cl;",
            ")V"
        }
    .end annotation

    const/4 v13, 0x0

    const/16 v18, 0x0

    const v21, 0x1fe00

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-object/from16 v12, p12

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    move-wide/from16 v5, p5

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/14Cl;",
            "Lcom/ss/android/ugc/aweme/base/share/ShareInfo;",
            ")V"
        }
    .end annotation

    const/4 v14, 0x0

    const/16 v18, 0x0

    const v21, 0x1fc00

    move-object/from16 v13, p13

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-object/from16 v12, p12

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    move-wide/from16 v5, p5

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/14Cl;",
            "Lcom/ss/android/ugc/aweme/base/share/ShareInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v15, 0x0

    const/16 v18, 0x0

    const v21, 0x1f800

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-object/from16 v12, p12

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    move-wide/from16 v5, p5

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/14Cl;",
            "Lcom/ss/android/ugc/aweme/base/share/ShareInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v21, 0x1f000

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-object/from16 v12, p12

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    move-wide/from16 v5, p5

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/14Cl;",
            "Lcom/ss/android/ugc/aweme/base/share/ShareInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x1e000

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-object/from16 v12, p12

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    move-wide/from16 v5, p5

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/14Cl;",
            "Lcom/ss/android/ugc/aweme/base/share/ShareInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x1c000

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-object/from16 v12, p12

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    move-wide/from16 v5, p5

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/14Cl;",
            "Lcom/ss/android/ugc/aweme/base/share/ShareInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/16 v19, 0x0

    const v21, 0x18000

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-object/from16 v12, p12

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    move-wide/from16 v5, p5

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/14Cl;",
            "Lcom/ss/android/ugc/aweme/base/share/ShareInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/question/InviteInfo;",
            ")V"
        }
    .end annotation

    const/16 v20, 0x0

    const/high16 v21, 0x10000

    move-object/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-object/from16 v12, p12

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    move-wide/from16 v5, p5

    move-object/from16 v22, v20

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/14Cl;",
            "Lcom/ss/android/ugc/aweme/base/share/ShareInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/question/InviteInfo;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userId:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->itemId:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userName:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionContent:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->secId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteUserList:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->source:LX/14Cl;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteShareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extra:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extraEventParams:Ljava/util/HashMap;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->category_meta:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userSelectedCategory:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->videosCount:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteInfo:Lcom/ss/android/ugc/aweme/question/InviteInfo;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->collectionCategory:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move-object/from16 v21, p20

    move/from16 v0, p21

    move-object/from16 v20, p19

    move/from16 v19, p18

    move-wide/from16 v4, p3

    move-object/from16 v16, p15

    move-object/from16 v14, p13

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v17, p16

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v15, p14

    move-object/from16 v13, p12

    move-wide/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_2

    move-wide/from16 v6, p5

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-object v13, LX/14Cl;->Default:LX/14Cl;

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v15, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    const-string v18, ""

    if-eqz v1, :cond_c

    move-object/from16 v17, v18

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-nez v1, :cond_d

    move-object/from16 v18, p17

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v19, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v20, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v21, 0x0

    :cond_10
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v21}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final copy(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/14Cl;",
            "Lcom/ss/android/ugc/aweme/base/share/ShareInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/question/InviteInfo;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v7, p7

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v14, p14

    move-object/from16 v8, p8

    move-object/from16 v12, p12

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>(JJJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/14Cl;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/question/InviteInfo;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->itemId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->itemId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->secId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->secId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteUserList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteUserList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->source:LX/14Cl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->source:LX/14Cl;

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteShareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteShareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extraEventParams:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extraEventParams:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->category_meta:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->category_meta:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userSelectedCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userSelectedCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->videosCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->videosCount:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteInfo:Lcom/ss/android/ugc/aweme/question/InviteInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteInfo:Lcom/ss/android/ugc/aweme/question/InviteInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->collectionCategory:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->collectionCategory:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    return v6
.end method

.method public final getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getCategory_meta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->category_meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectionCategory()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->collectionCategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraEventParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extraEventParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getInviteInfo()Lcom/ss/android/ugc/aweme/question/InviteInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteInfo:Lcom/ss/android/ugc/aweme/question/InviteInfo;

    return-object v0
.end method

.method public final getInviteShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteShareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public final getInviteUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteUserList:Ljava/util/List;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->itemId:J

    return-wide v0
.end method

.method public final getQuestionContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionId:J

    return-wide v0
.end method

.method public final getSecId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->secId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()LX/14Cl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->source:LX/14Cl;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userId:J

    return-wide v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSelectedCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userSelectedCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideosCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->videosCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->itemId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userName:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionContent:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->secId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->source:LX/14Cl;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteShareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extra:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extraEventParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->category_meta:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userSelectedCategory:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->videosCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteInfo:Lcom/ss/android/ugc/aweme/question/InviteInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->collectionCategory:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setSource(LX/14Cl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->source:LX/14Cl;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "QaStruct(questionId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->itemId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", questionContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->secId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteUserList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteUserList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->source:LX/14Cl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteShareInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteShareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraEventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extraEventParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category_meta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->category_meta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userSelectedCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userSelectedCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videosCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->videosCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviteInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteInfo:Lcom/ss/android/ugc/aweme/question/InviteInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->collectionCategory:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

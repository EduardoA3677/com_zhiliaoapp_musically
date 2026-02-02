.class public final enum Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "ads"
    .end annotation
.end field

.field public static final enum ALL_FOR_BUSINESS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "all"
    .end annotation
.end field

.field public static final enum ARCHIVE:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "archive"
    .end annotation
.end field

.field public static final enum BUSINESS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "business"
    .end annotation
.end field

.field public static final enum CREATOR:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "creator"
    .end annotation
.end field

.field public static final Companion:LX/0ihX;

.field public static final enum FOLLOWING:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "following"
    .end annotation
.end field

.field public static final enum HIGH_LEVEL_MEMBER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "highLevelMember"
    .end annotation
.end field

.field public static final enum LEAD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "leads"
    .end annotation
.end field

.field public static final synthetic LLILLIZIL:[Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum LONG_TIME_FOLLOWER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "longTimeFollower"
    .end annotation
.end field

.field public static final NOT_DISPLAY_TAB_TYPE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NULL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "null"
    .end annotation
.end field

.field public static final enum ONE_WAY_FOLLOWER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "oneWayFollower"
    .end annotation
.end field

.field public static final enum OVERALL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "overall"
    .end annotation
.end field

.field public static final enum PRIMARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "main"
    .end annotation
.end field

.field public static final enum REQUEST:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "request"
    .end annotation
.end field

.field public static final enum SECONDARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "other"
    .end annotation
.end field

.field public static final enum SERVICE_PLUS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "service_plus"
    .end annotation
.end field

.field public static final enum SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "spam"
    .end annotation
.end field

.field public static final enum STARRED:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "starred"
    .end annotation
.end field

.field public static final enum SUBSCRIBER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "subscriber"
    .end annotation
.end field

.field public static final enum UNANSWERED:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "unanswered"
    .end annotation
.end field

.field public static final enum UNREAD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "unread"
    .end annotation
.end field

.field public static final enum WITH_MUTUAL_FRIEND:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .annotation runtime LX/0B9U;
        value = "shareMuf"
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    new-instance v7, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v8, "NULL"

    const/4 v9, 0x0

    sget-object v0, LX/0iee;->NULL:LX/0iee;

    invoke-virtual {v0}, LX/0iee;->getValue()I

    move-result v10

    const-string v11, ""

    const-string v12, "null"

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->NULL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v8, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v9, "OVERALL"

    const/4 v10, 0x1

    sget-object v0, LX/0iee;->ALL:LX/0iee;

    invoke-virtual {v0}, LX/0iee;->getValue()I

    move-result v11

    const-string v12, ""

    const-string v13, "overall"

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->OVERALL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v2, "PRIMARY"

    const/4 v3, 0x2

    sget-object v0, LX/0iee;->PRIMARY:LX/0iee;

    invoke-virtual {v0}, LX/0iee;->getValue()I

    move-result v4

    const-string v5, "primary"

    const-string v6, "main"

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->PRIMARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v9, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v10, "SECONDARY"

    const/4 v11, 0x3

    sget-object v0, LX/0iee;->SECONDARY:LX/0iee;

    invoke-virtual {v0}, LX/0iee;->getValue()I

    move-result v12

    const-string v13, "secondary"

    const-string v14, "other"

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SECONDARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v12, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v13, "REQUEST"

    const/4 v14, 0x4

    const-string v16, "request"

    const-string v17, "request"

    move v15, v11

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->REQUEST:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v15, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v16, "FOLLOWING"

    const/16 v17, 0x5

    const-string v19, "filter_following"

    const-string v20, "following"

    move/from16 v18, v14

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->FOLLOWING:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v18, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v19, "CREATOR"

    const/16 v20, 0x6

    const-string v22, "filter_creator"

    const-string v23, "creator"

    move/from16 v21, v17

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->CREATOR:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v21, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v22, "BUSINESS"

    const/16 v23, 0x7

    const-string v25, "filter_business"

    const-string v26, "business"

    move/from16 v24, v20

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->BUSINESS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v24, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v25, "LONG_TIME_FOLLOWER"

    const/16 v26, 0x8

    const-string v28, "filter_long_time_follower"

    const-string v29, "longTimeFollower"

    move/from16 v27, v23

    invoke-direct/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LONG_TIME_FOLLOWER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v27, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v28, "UNREAD"

    const/16 v29, 0x9

    const-string v31, "filter_unread"

    const-string v32, "unread"

    move/from16 v30, v26

    invoke-direct/range {v27 .. v32}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v27, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->UNREAD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v30, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v31, "UNANSWERED"

    const/16 v32, 0xa

    const-string v34, "filter_unanswered"

    const-string v35, "unanswered"

    move/from16 v33, v29

    invoke-direct/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v30, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->UNANSWERED:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v33, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v34, "STARRED"

    const/16 v35, 0xb

    const-string v37, "filter_starred"

    const-string v38, "starred"

    move/from16 v36, v32

    invoke-direct/range {v33 .. v38}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v33, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->STARRED:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v36, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v37, "SPAM"

    const/16 v38, 0xc

    const-string v40, "filter_spam"

    const-string v41, "spam"

    move/from16 v39, v35

    invoke-direct/range {v36 .. v41}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v36, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v39, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v40, "ALL_FOR_BUSINESS"

    const/16 v41, 0xd

    const-string v43, "filter_all"

    const-string v44, "all"

    move/from16 v42, v38

    invoke-direct/range {v39 .. v44}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v39, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ALL_FOR_BUSINESS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v42, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v43, "LEAD"

    const/16 v44, 0xe

    const-string v46, "filter_leads"

    const-string v47, "leads"

    move/from16 v45, v41

    invoke-direct/range {v42 .. v47}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v42, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LEAD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v45, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v46, "AD"

    const/16 v47, 0xf

    const-string v49, "filter_ads"

    const-string v50, "ads"

    move/from16 v48, v44

    invoke-direct/range {v45 .. v50}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v45, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->AD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v48, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v49, "SUBSCRIBER"

    const/16 v50, 0x10

    const-string v52, "filter_subscriber"

    const-string v53, "subscriber"

    move/from16 v51, v47

    invoke-direct/range {v48 .. v53}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v48, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SUBSCRIBER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v51, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v52, "WITH_MUTUAL_FRIEND"

    const/16 v53, 0x11

    const-string v55, "filter_with_mutual_friend"

    const-string v56, "shareMuf"

    move/from16 v54, v50

    invoke-direct/range {v51 .. v56}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v51, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->WITH_MUTUAL_FRIEND:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v54, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v55, "ONE_WAY_FOLLOWER"

    const/16 v56, 0x12

    const-string v58, "filter_one_way_follower"

    const-string v59, "oneWayFollower"

    move/from16 v57, v53

    invoke-direct/range {v54 .. v59}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v54, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ONE_WAY_FOLLOWER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v57, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v58, "HIGH_LEVEL_MEMBER"

    const/16 v59, 0x13

    const-string v61, "filter_high_level_member"

    const-string v62, "highLevelMember"

    move/from16 v60, v56

    invoke-direct/range {v57 .. v62}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v57, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->HIGH_LEVEL_MEMBER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v60, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v61, "ARCHIVE"

    const/16 v62, 0x14

    const/16 v6, 0x13

    const-string v64, ""

    const-string v65, "archive"

    move/from16 v63, v59

    invoke-direct/range {v60 .. v65}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v60, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ARCHIVE:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v63, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const-string v64, "SERVICE_PLUS"

    const/16 v65, 0x15

    const-string v67, "filter_service+"

    const-string v68, "service_plus"

    move/from16 v66, v62

    invoke-direct/range {v63 .. v68}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v63, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SERVICE_PLUS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const/4 v5, 0x0

    aput-object v7, v0, v5

    const/4 v4, 0x1

    aput-object v8, v0, v4

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v9, v0, v1

    const/4 v2, 0x4

    aput-object v12, v0, v2

    const/4 v2, 0x5

    aput-object v15, v0, v2

    const/4 v2, 0x6

    aput-object v18, v0, v2

    const/4 v2, 0x7

    aput-object v21, v0, v2

    const/16 v2, 0x8

    aput-object v24, v0, v2

    const/16 v2, 0x9

    aput-object v27, v0, v2

    const/16 v2, 0xa

    aput-object v30, v0, v2

    const/16 v2, 0xb

    aput-object v33, v0, v2

    const/16 v2, 0xc

    aput-object v36, v0, v2

    const/16 v2, 0xd

    aput-object v39, v0, v2

    const/16 v2, 0xe

    aput-object v42, v0, v2

    const/16 v2, 0xf

    aput-object v45, v0, v2

    const/16 v2, 0x10

    aput-object v48, v0, v2

    const/16 v2, 0x11

    aput-object v51, v0, v2

    const/16 v2, 0x12

    aput-object v54, v0, v2

    aput-object v57, v0, v6

    aput-object v60, v0, v62

    const/16 v2, 0x15

    aput-object v63, v0, v2

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LLILLIZIL:[Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v2, LX/0Pge;

    invoke-direct {v2, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0ihX;

    invoke-direct {v0}, LX/0ihX;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->Companion:LX/0ihX;

    new-array v0, v1, [Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v8, v0, v5

    aput-object v7, v0, v4

    aput-object v60, v0, v3

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->NOT_DISPLAY_TAB_TYPE_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LL:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LLILLIZIL:[Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    return-object v0
.end method


# virtual methods
.method public final getMobValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LL:I

    return v0
.end method

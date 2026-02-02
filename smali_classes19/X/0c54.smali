.class public final enum LX/0c54;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0c57;
.implements LX/0c58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0c54;",
        ">;",
        "LX/0c57;",
        "LX/0c58;"
    }
.end annotation


# static fields
.field public static final enum ANCHOR_PARTNERSHIP:LX/0c54;

.field public static final enum ANCHOR_PARTNERSHIP_DROPS:LX/0c54;

.field public static final enum ANCHOR_SERVICE_PLUS:LX/0c54;

.field public static final enum ANCHOR_SUBSCRIPTION:LX/0c54;

.field public static final enum AUDIENCE_INTERACTION_FEATURES:LX/0c54;

.field public static final enum AUDIENCE_LANDSCAPE_PARTNERSHIP:LX/0c54;

.field public static final enum AUDIENCE_PARTNERSHIP:LX/0c54;

.field public static final enum AUDIENCE_SERVICE_PLUS:LX/0c54;

.field public static final enum AUDIENCE_SLOT:LX/0c54;

.field public static final enum AUDIENCE_SUBSCRIPTION:LX/0c54;

.field public static final enum COHOST:LX/0c54;

.field public static final enum CUSTOM_POLL:LX/0c54;

.field public static final Companion:LX/0c1t;

.field public static final enum DUMMY_FAST_GIFT:LX/0c54;

.field public static final enum DUMMY_GIFT:LX/0c54;

.field public static final enum EFFECT:LX/0c54;

.field public static final enum FAST_GIFT:LX/0c54;

.field public static final enum GIFT:LX/0c54;

.field public static final enum ICON_SLOT:LX/0c54;

.field public static final enum INTERACTION_FEATURES:LX/0c54;

.field public static final enum INTERACTION_PK:LX/0c54;

.field public static final enum INTERACTIVE_PLAZA:LX/0c54;

.field public static final enum LANDSCAPE_MESSAGE:LX/0c54;

.field public static final synthetic LLILLJJLI:[LX/0c54;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum MORE:LX/0c54;

.field public static final enum MULTIGUEST:LX/0c54;

.field public static final enum MULTI_GUEST_LIVE_SHOW:LX/0c54;

.field public static final enum MULTI_GUEST_MANAGE:LX/0c54;

.field public static final enum MULTI_GUEST_MIC:LX/0c54;

.field public static final enum MULTI_GUEST_PLAY:LX/0c54;

.field public static final enum MULTI_GUEST_PLAY_BOOK:LX/0c54;

.field public static final enum MULTI_GUEST_VIDEO:LX/0c54;

.field public static final enum QUESTION:LX/0c54;

.field public static final enum SHARE:LX/0c54;

.field public static final enum SLOT:LX/0c54;

.field public static final enum TRY_MODE_COHOST:LX/0c54;

.field public static final enum TRY_MODE_MULTIGUEST:LX/0c54;

.field public static final enum VOTE:LX/0c54;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c1y;",
            "LX/0c5A;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:LX/0c57;

.field public LLILLIZIL:LX/0c58;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    new-instance v40, LX/0c54;

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "QUESTION"

    const/4 v2, 0x0

    const-string v1, "QAndA"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v3, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v40, LX/0c54;->QUESTION:LX/0c54;

    new-instance v39, LX/0c54;

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "CUSTOM_POLL"

    const/4 v2, 0x1

    const-string v1, "CustomPollEntrance"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v3, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v39, LX/0c54;->CUSTOM_POLL:LX/0c54;

    new-instance v14, LX/0c54;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "VOTE"

    const/4 v1, 0x2

    const-string v0, "Vote"

    invoke-direct {v14, v1, v2, v0, v3}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v14, LX/0c54;->VOTE:LX/0c54;

    new-instance v13, LX/0c54;

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "INTERACTIVE_PLAZA"

    const/4 v1, 0x3

    const-string v0, "Plaza"

    invoke-direct {v13, v1, v2, v0, v3}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v13, LX/0c54;->INTERACTIVE_PLAZA:LX/0c54;

    new-instance v12, LX/0c54;

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "INTERACTION_PK"

    const/4 v1, 0x4

    const-string v0, "Battle"

    invoke-direct {v12, v1, v2, v0, v3}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v12, LX/0c54;->INTERACTION_PK:LX/0c54;

    new-instance v11, LX/0c54;

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "COHOST"

    const-string v3, "LinkMic"

    invoke-direct {v11, v1, v0, v3, v2}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v11, LX/0c54;->COHOST:LX/0c54;

    new-instance v10, LX/0c54;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "TRY_MODE_COHOST"

    const/4 v0, 0x6

    invoke-direct {v10, v0, v1, v3, v2}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v10, LX/0c54;->TRY_MODE_COHOST:LX/0c54;

    new-instance v9, LX/0c54;

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x7

    const-string v0, "MULTIGUEST"

    const-string v3, "Interactive"

    invoke-direct {v9, v1, v0, v3, v2}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v9, LX/0c54;->MULTIGUEST:LX/0c54;

    new-instance v8, LX/0c54;

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "TRY_MODE_MULTIGUEST"

    const/16 v0, 0x8

    invoke-direct {v8, v0, v1, v3, v2}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v8, LX/0c54;->TRY_MODE_MULTIGUEST:LX/0c54;

    new-instance v7, LX/0c54;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "MULTI_GUEST_VIDEO"

    const/16 v1, 0x9

    const-string v0, "Video"

    invoke-direct {v7, v1, v2, v0, v3}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v7, LX/0c54;->MULTI_GUEST_VIDEO:LX/0c54;

    new-instance v6, LX/0c54;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "MULTI_GUEST_MIC"

    const/16 v1, 0xa

    const-string v0, "Microphone"

    invoke-direct {v6, v1, v2, v0, v3}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v6, LX/0c54;->MULTI_GUEST_MIC:LX/0c54;

    new-instance v38, LX/0c54;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "MULTI_GUEST_MANAGE"

    const/16 v2, 0xb

    const-string v1, "MultiGuestReverse"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v3, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v38, LX/0c54;->MULTI_GUEST_MANAGE:LX/0c54;

    new-instance v37, LX/0c54;

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "MULTI_GUEST_LIVE_SHOW"

    const/16 v2, 0xc

    const-string v1, "MultiGuestLiveShow"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v3, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v37, LX/0c54;->MULTI_GUEST_LIVE_SHOW:LX/0c54;

    new-instance v36, LX/0c54;

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "MULTI_GUEST_PLAY"

    const/16 v2, 0xd

    const-string v1, "MultiGuestPlay"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v3, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v36, LX/0c54;->MULTI_GUEST_PLAY:LX/0c54;

    new-instance v35, LX/0c54;

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "MULTI_GUEST_PLAY_BOOK"

    const/16 v2, 0xe

    const-string v1, "MultiGuestPlayBook"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v35, LX/0c54;->MULTI_GUEST_PLAY_BOOK:LX/0c54;

    new-instance v34, LX/0c54;

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "SLOT"

    const/16 v2, 0xf

    const-string v1, "AnchorBottomSlot"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v34, LX/0c54;->SLOT:LX/0c54;

    new-instance v33, LX/0c54;

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "AUDIENCE_SLOT"

    const/16 v2, 0x10

    const-string v1, "AudienceBottomRightSlot"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v3, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v33, LX/0c54;->AUDIENCE_SLOT:LX/0c54;

    new-instance v32, LX/0c54;

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ICON_SLOT"

    const/16 v2, 0x11

    const-string v1, "AudienceBottomLeftSlot"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v3, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v32, LX/0c54;->ICON_SLOT:LX/0c54;

    new-instance v31, LX/0c54;

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    const/16 v2, 0x12

    const-string v1, "INTERACTION_FEATURES"

    const-string v4, "InteractGroup"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v4, v3}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v31, LX/0c54;->INTERACTION_FEATURES:LX/0c54;

    new-instance v30, LX/0c54;

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "AUDIENCE_INTERACTION_FEATURES"

    const/16 v1, 0x13

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2, v4, v3}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v30, LX/0c54;->AUDIENCE_INTERACTION_FEATURES:LX/0c54;

    new-instance v29, LX/0c54;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "SHARE"

    const/16 v2, 0x14

    const-string v1, "Share"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v3, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v29, LX/0c54;->SHARE:LX/0c54;

    new-instance v28, LX/0c54;

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "EFFECT"

    const/16 v2, 0x15

    const-string v1, "Decoration"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v3, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v28, LX/0c54;->EFFECT:LX/0c54;

    new-instance v27, LX/0c54;

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const/16 v3, 0x16

    const-string v2, "MORE"

    const-string v1, "Group"

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v27, LX/0c54;->MORE:LX/0c54;

    new-instance v26, LX/0c54;

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const/16 v3, 0x17

    const-string v2, "LANDSCAPE_MESSAGE"

    const-string v1, "ClearMessage"

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v26, LX/0c54;->LANDSCAPE_MESSAGE:LX/0c54;

    new-instance v25, LX/0c54;

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const/16 v3, 0x18

    const-string v2, "GIFT"

    const-string v1, "Gift"

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v25, LX/0c54;->GIFT:LX/0c54;

    new-instance v24, LX/0c54;

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const/16 v3, 0x19

    const-string v2, "FAST_GIFT"

    const-string v1, "InstantGift"

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v24, LX/0c54;->FAST_GIFT:LX/0c54;

    new-instance v23, LX/0c54;

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const/16 v3, 0x1a

    const-string v2, "DUMMY_GIFT"

    const-string v1, "Gift"

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v23, LX/0c54;->DUMMY_GIFT:LX/0c54;

    new-instance v22, LX/0c54;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const/16 v3, 0x1b

    const-string v2, "DUMMY_FAST_GIFT"

    const-string v1, "InstantGift"

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v22, LX/0c54;->DUMMY_FAST_GIFT:LX/0c54;

    new-instance v21, LX/0c54;

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const/16 v3, 0x1c

    const-string v2, "ANCHOR_PARTNERSHIP"

    const-string v1, "AnchorGamePartnership"

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v21, LX/0c54;->ANCHOR_PARTNERSHIP:LX/0c54;

    new-instance v20, LX/0c54;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const/16 v3, 0x1d

    const-string v2, "ANCHOR_PARTNERSHIP_DROPS"

    const-string v1, "AnchorPartnershipDrops"

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v20, LX/0c54;->ANCHOR_PARTNERSHIP_DROPS:LX/0c54;

    new-instance v19, LX/0c54;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const/16 v3, 0x1e

    const-string v2, "AUDIENCE_PARTNERSHIP"

    const-string v1, "AudienceGamePartnership"

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v19, LX/0c54;->AUDIENCE_PARTNERSHIP:LX/0c54;

    new-instance v18, LX/0c54;

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const/16 v3, 0x1f

    const-string v2, "AUDIENCE_LANDSCAPE_PARTNERSHIP"

    const-string v1, "AudienceGamePartnership"

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v18, LX/0c54;->AUDIENCE_LANDSCAPE_PARTNERSHIP:LX/0c54;

    new-instance v17, LX/0c54;

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const/16 v3, 0x20

    const-string v2, "ANCHOR_SERVICE_PLUS"

    const-string v1, "small_and_medium_business"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1, v4}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v17, LX/0c54;->ANCHOR_SERVICE_PLUS:LX/0c54;

    new-instance v5, LX/0c54;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    const/16 v2, 0x21

    const-string v1, "ANCHOR_SUBSCRIPTION"

    const-string v0, "Subscription"

    invoke-direct {v5, v2, v1, v0, v3}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v5, LX/0c54;->ANCHOR_SUBSCRIPTION:LX/0c54;

    new-instance v4, LX/0c54;

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x22

    const-string v3, "AUDIENCE_SUBSCRIPTION"

    const-string v2, "AudienceSubscription"

    move-object v1, v1

    move v0, v0

    invoke-direct {v4, v0, v3, v2, v1}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v4, LX/0c54;->AUDIENCE_SUBSCRIPTION:LX/0c54;

    new-instance v15, LX/0c54;

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    const/16 v16, 0x23

    const-string v1, "AUDIENCE_SERVICE_PLUS"

    const-string v0, "AudienceServicePlus"

    move-object v3, v1

    move-object v2, v2

    move/from16 v1, v16

    move-object v0, v0

    invoke-direct {v15, v1, v3, v0, v2}, LX/0c54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v15, LX/0c54;->AUDIENCE_SERVICE_PLUS:LX/0c54;

    const/16 v0, 0x24

    new-array v1, v0, [LX/0c54;

    const/4 v0, 0x0

    aput-object v40, v1, v0

    const/4 v0, 0x1

    aput-object v39, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v38, v1, v0

    const/16 v0, 0xc

    aput-object v37, v1, v0

    const/16 v0, 0xd

    aput-object v36, v1, v0

    const/16 v0, 0xe

    aput-object v35, v1, v0

    const/16 v0, 0xf

    aput-object v34, v1, v0

    const/16 v0, 0x10

    aput-object v33, v1, v0

    const/16 v0, 0x11

    aput-object v32, v1, v0

    const/16 v0, 0x12

    aput-object v31, v1, v0

    const/16 v0, 0x13

    aput-object v30, v1, v0

    const/16 v0, 0x14

    aput-object v29, v1, v0

    const/16 v0, 0x15

    aput-object v28, v1, v0

    const/16 v0, 0x16

    aput-object v27, v1, v0

    const/16 v0, 0x17

    aput-object v26, v1, v0

    const/16 v0, 0x18

    aput-object v25, v1, v0

    const/16 v0, 0x19

    aput-object v24, v1, v0

    const/16 v0, 0x1a

    aput-object v23, v1, v0

    const/16 v0, 0x1b

    aput-object v22, v1, v0

    const/16 v0, 0x1c

    aput-object v21, v1, v0

    const/16 v0, 0x1d

    aput-object v20, v1, v0

    const/16 v0, 0x1e

    aput-object v19, v1, v0

    const/16 v0, 0x1f

    aput-object v18, v1, v0

    const/16 v0, 0x20

    aput-object v17, v1, v0

    const/16 v0, 0x21

    aput-object v5, v1, v0

    const/16 v0, 0x22

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0c54;->LLILLJJLI:[LX/0c54;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0c54;->LLILLL:LX/0Pge;

    new-instance v0, LX/0c1t;

    invoke-direct {v0}, LX/0c1t;-><init>()V

    sput-object v0, LX/0c54;->Companion:LX/0c1t;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/0c54;->LL:Ljava/util/Map;

    iput-object p3, p0, LX/0c54;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c59;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Ep0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c5F;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0c54;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0c54;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static synthetic load$default(LX/0c54;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5P;ZILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0c54;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5P;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0c54;
    .locals 1

    const-class v0, LX/0c54;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0c54;

    return-object v0
.end method

.method public static values()[LX/0c54;
    .locals 1

    sget-object v0, LX/0c54;->LLILLJJLI:[LX/0c54;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0c54;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0c54;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/0c54;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c59;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0c5F;

    invoke-virtual {v0, p0}, LX/0c5F;->LJI(LX/0c54;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;
    .locals 1

    invoke-static {p1}, LX/0c54;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c59;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0c5F;

    invoke-virtual {v0, p0}, LX/0c5F;->LJII(LX/0c54;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0c54;->setVisibility(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    return-void
.end method

.method public icon(LX/0c1y;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0c54;->LLILL:LX/0c57;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0c57;->icon(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0c54;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5A;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0c5A;->LIZ:LX/0c57;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0c57;->icon(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public iconConfig(LX/0c1y;)LX/0c5R;
    .locals 1

    iget-object v0, p0, LX/0c54;->LLILL:LX/0c57;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0c57;->iconConfig(LX/0c1y;)LX/0c5R;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0c54;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5A;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0c5A;->LIZ:LX/0c57;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0c57;->iconConfig(LX/0c1y;)LX/0c5R;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public isLiveDesignLayout(LX/0c1y;)Z
    .locals 3

    iget-object v0, p0, LX/0c54;->LLILLIZIL:LX/0c58;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0c54;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5A;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0c5A;->LIZIZ:LX/0c58;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0c58;->isLiveDesignLayout(LX/0c1y;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/toolbar/TBViewModel;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isShowingInInteractionDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    invoke-static {p1}, LX/0c54;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c59;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0c5F;

    invoke-virtual {v0, p0}, LX/0c5F;->LJIIIZ(LX/0c54;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public layoutID(LX/0c1y;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0c54;->LLILLIZIL:LX/0c58;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0c58;->layoutID(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0c54;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5A;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0c5A;->LIZIZ:LX/0c58;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0c58;->layoutID(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5P;Z)Lkotlin/Unit;
    .locals 2

    const v0, 0x11949

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {p1}, LX/0c54;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c59;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0c5F;

    invoke-virtual {v0, p0, p2, p3}, LX/0c5F;->LJIIJ(LX/0c54;LX/0c5P;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setVisibility(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0c54;->setVisibility(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    return-void
.end method

.method public final setVisibility(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0c54;->LLILIL:Ljava/lang/String;

    const-string v0, "AudienceServicePlus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PcsAudienceShoppingIconVisibleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "ToolbarButtonV2"

    const-string v0, "setVisibility.AUDIENCE_SERVICE_PLUS_IDENTIFIER"

    invoke-static {v4, v1, v0, v2}, LX/0c0p;->LIZIZ(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToolbarButtonV2.setVisibility.AUDIENCE_SERVICE_PLUS_IDENTIFIER shoppingIconVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceIconConflictsResolution"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/live/toolbar/TBViewModel;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    const-string v0, "livesdk_toolbar_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-nez p3, :cond_1

    iget-object p3, p0, LX/0c54;->LLILIL:Ljava/lang/String;

    :cond_1
    const-string v0, "button_name"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/toolbar/TBViewModel;->iu2(ZZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "landscape"

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0c54;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/0c54;->setVisibility(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    return-void
.end method

.method public text(LX/0c1y;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0c54;->LLILL:LX/0c57;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0c57;->text(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0c54;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5A;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0c5A;->LIZ:LX/0c57;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0c57;->text(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public title(LX/0c1y;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0c54;->LLILL:LX/0c57;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0c57;->title(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0c54;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5A;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0c5A;->LIZ:LX/0c57;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0c57;->title(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, LX/0c54;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c59;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0c5F;

    invoke-virtual {v0, p0}, LX/0c5F;->LJIIJJI(LX/0c54;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final withDataConfig(LX/0c57;)V
    .locals 0

    iput-object p1, p0, LX/0c54;->LLILL:LX/0c57;

    return-void
.end method

.method public final withLayoutConfig(LX/0c58;)V
    .locals 0

    iput-object p1, p0, LX/0c54;->LLILLIZIL:LX/0c58;

    return-void
.end method

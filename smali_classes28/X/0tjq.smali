.class public final enum LX/0tjq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tjq;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0ti1;

.field public static final enum JOURNEY_AD_FREE_TRIAL_SUBSCRIPTION:LX/0tjq;

.field public static final enum JOURNEY_AD_SUBSCRIPTION_AGE_GATE:LX/0tjq;

.field public static final enum JOURNEY_AGE_GATE_ID:LX/0tjq;

.field public static final enum JOURNEY_APPLANGUAGE_ID:LX/0tjq;

.field public static final enum JOURNEY_CONSENT_BOX_PAGE:LX/0tjq;

.field public static final enum JOURNEY_CONSENT_BOX_PAGE_HU:LX/0tjq;

.field public static final enum JOURNEY_CONSISTENT_CONTENT_AD_CHOICE:LX/0tjq;

.field public static final enum JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

.field public static final enum JOURNEY_DEEPLINK_ID:LX/0tjq;

.field public static final enum JOURNEY_FOLLOW_TRENDING_CREATORS:LX/0tjq;

.field public static final enum JOURNEY_INTERESTS_ID:LX/0tjq;

.field public static final enum JOURNEY_LOGIN_ID:LX/0tjq;

.field public static final enum JOURNEY_LYNX_EXPERIENCE_ID:LX/0tjq;

.field public static final enum JOURNEY_M2_ONE_TAP_LOGIN_ID:LX/0tjq;

.field public static final enum JOURNEY_ON_UPDATE_ADD_FB_FRIENDS_ID:LX/0tjq;

.field public static final enum JOURNEY_PICK_YOUR_PLAN_SUBSCRIPTION:LX/0tjq;

.field public static final enum JOURNEY_PRIVACY_HIGHLIGHTS_FOR_TEENS:LX/0tjq;

.field public static final enum JOURNEY_PRIVATE_ACCOUNT_TIPS_ID:LX/0tjq;

.field public static final enum JOURNEY_PUSH_PERMISSION_BACKGROUND:LX/0tjq;

.field public static final enum JOURNEY_SERVER_DELAY_ID:LX/0tjq;

.field public static final enum JOURNEY_SKIPPABLE_LOGIN:LX/0tjq;

.field public static final enum JOURNEY_SLOGAN_AND_CONSENT_PAGE:LX/0tjq;

.field public static final enum JOURNEY_SLOGAN_ID:LX/0tjq;

.field public static final enum JOURNEY_SMART_LOCK_ID:LX/0tjq;

.field public static final enum JOURNEY_STEP_BEFORE:LX/0tjq;

.field public static final enum JOURNEY_STORE_AGE_CHECK:LX/0tjq;

.field public static final enum JOURNEY_SWIPE_UP_ID:LX/0tjq;

.field public static final synthetic LLILL:[LX/0tjq;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0tjq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v31, LX/0tjq;

    const-string v4, "JOURNEY_STEP_BEFORE"

    const/4 v3, 0x0

    const/4 v2, -0x1

    const-string v1, "splash"

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v31, LX/0tjq;->JOURNEY_STEP_BEFORE:LX/0tjq;

    new-instance v13, LX/0tjq;

    const-string v3, "JOURNEY_M2_ONE_TAP_LOGIN_ID"

    const/4 v2, 0x1

    const/16 v1, 0x64

    const-string v0, "m2_one_tap_login"

    invoke-direct {v13, v3, v2, v1, v0}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0tjq;->JOURNEY_M2_ONE_TAP_LOGIN_ID:LX/0tjq;

    new-instance v12, LX/0tjq;

    const-string v3, "JOURNEY_SLOGAN_ID"

    const/4 v2, 0x2

    const/16 v1, 0x65

    const-string v0, "slogan_page"

    invoke-direct {v12, v3, v2, v1, v0}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    new-instance v11, LX/0tjq;

    const-string v3, "JOURNEY_INTERESTS_ID"

    const/4 v2, 0x3

    const/16 v1, 0x66

    const-string v0, "interest_selection"

    invoke-direct {v11, v3, v2, v1, v0}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0tjq;->JOURNEY_INTERESTS_ID:LX/0tjq;

    new-instance v10, LX/0tjq;

    const-string v3, "JOURNEY_CONTENTLANGUAGE_ID"

    const/4 v2, 0x4

    const/16 v1, 0x68

    const-string v0, "content_language_selection"

    invoke-direct {v10, v3, v2, v1, v0}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0tjq;->JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

    new-instance v9, LX/0tjq;

    const-string v3, "JOURNEY_APPLANGUAGE_ID"

    const/4 v2, 0x5

    const/16 v1, 0x69

    const-string v0, "app_language_selection"

    invoke-direct {v9, v3, v2, v1, v0}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0tjq;->JOURNEY_APPLANGUAGE_ID:LX/0tjq;

    new-instance v8, LX/0tjq;

    const-string v3, "JOURNEY_SWIPE_UP_ID"

    const/4 v2, 0x6

    const/16 v1, 0x6a

    const-string v0, "swipe_up"

    invoke-direct {v8, v3, v2, v1, v0}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0tjq;->JOURNEY_SWIPE_UP_ID:LX/0tjq;

    new-instance v7, LX/0tjq;

    const-string v3, "JOURNEY_PRIVATE_ACCOUNT_TIPS_ID"

    const/4 v2, 0x7

    const/16 v1, 0x6b

    const-string v0, "private_account"

    invoke-direct {v7, v3, v2, v1, v0}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0tjq;->JOURNEY_PRIVATE_ACCOUNT_TIPS_ID:LX/0tjq;

    new-instance v6, LX/0tjq;

    const-string v3, "JOURNEY_DEEPLINK_ID"

    const/16 v2, 0x8

    const/16 v1, 0x6d

    const-string v0, "deeplink"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0tjq;->JOURNEY_DEEPLINK_ID:LX/0tjq;

    new-instance v5, LX/0tjq;

    const-string v3, "JOURNEY_ON_UPDATE_ADD_FB_FRIENDS_ID"

    const/16 v2, 0x9

    const/16 v1, 0x6e

    const-string v0, "on_update_add_fb_friends"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0tjq;->JOURNEY_ON_UPDATE_ADD_FB_FRIENDS_ID:LX/0tjq;

    new-instance v4, LX/0tjq;

    const-string v3, "JOURNEY_PRIVACY_HIGHLIGHTS_FOR_TEENS"

    const/16 v2, 0xa

    const/16 v1, 0x71

    const-string v0, "privacy_highlights"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0tjq;->JOURNEY_PRIVACY_HIGHLIGHTS_FOR_TEENS:LX/0tjq;

    new-instance v30, LX/0tjq;

    const-string v14, "JOURNEY_LYNX_EXPERIENCE_ID"

    const/16 v3, 0xb

    const/16 v2, 0x72

    const-string v1, "content_language_selection_lynx"

    move-object/from16 v0, v30

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v30, LX/0tjq;->JOURNEY_LYNX_EXPERIENCE_ID:LX/0tjq;

    new-instance v29, LX/0tjq;

    const-string v14, "JOURNEY_SERVER_DELAY_ID"

    const/16 v3, 0xc

    const/16 v2, 0x73

    const-string v1, "server_delay"

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v29, LX/0tjq;->JOURNEY_SERVER_DELAY_ID:LX/0tjq;

    new-instance v28, LX/0tjq;

    const-string v14, "JOURNEY_SMART_LOCK_ID"

    const/16 v3, 0xd

    const/16 v2, 0x74

    const-string v1, "smart_lock"

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v28, LX/0tjq;->JOURNEY_SMART_LOCK_ID:LX/0tjq;

    new-instance v27, LX/0tjq;

    const-string v14, "JOURNEY_AGE_GATE_ID"

    const/16 v3, 0xe

    const/16 v2, 0x75

    const-string v1, "age_gate"

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v27, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    new-instance v26, LX/0tjq;

    const-string v14, "JOURNEY_LOGIN_ID"

    const/16 v3, 0xf

    const/16 v2, 0x76

    const-string v1, "login"

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v26, LX/0tjq;->JOURNEY_LOGIN_ID:LX/0tjq;

    new-instance v25, LX/0tjq;

    const-string v14, "JOURNEY_PICK_YOUR_PLAN_SUBSCRIPTION"

    const/16 v3, 0x10

    const/16 v2, 0x77

    const-string v1, "compliance_subscription"

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v25, LX/0tjq;->JOURNEY_PICK_YOUR_PLAN_SUBSCRIPTION:LX/0tjq;

    new-instance v24, LX/0tjq;

    const-string v14, "JOURNEY_AD_FREE_TRIAL_SUBSCRIPTION"

    const/16 v3, 0x11

    const/16 v2, 0x78

    const-string v1, "compliance_free_trail"

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v24, LX/0tjq;->JOURNEY_AD_FREE_TRIAL_SUBSCRIPTION:LX/0tjq;

    new-instance v23, LX/0tjq;

    const-string v14, "JOURNEY_AD_SUBSCRIPTION_AGE_GATE"

    const/16 v3, 0x12

    const/16 v2, 0x7a

    const-string v1, "ad_subscription_age_gate"

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v23, LX/0tjq;->JOURNEY_AD_SUBSCRIPTION_AGE_GATE:LX/0tjq;

    new-instance v22, LX/0tjq;

    const-string v14, "JOURNEY_CONSISTENT_CONTENT_AD_CHOICE"

    const/16 v3, 0x13

    const/16 v2, 0x79

    const-string v1, "consistent_content_and_ad_choices"

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v22, LX/0tjq;->JOURNEY_CONSISTENT_CONTENT_AD_CHOICE:LX/0tjq;

    new-instance v21, LX/0tjq;

    const-string v14, "JOURNEY_CONSENT_BOX_PAGE"

    const/16 v3, 0x14

    const-string v2, "consent_box_page"

    const/16 v1, 0x7a

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v3, v1, v2}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v21, LX/0tjq;->JOURNEY_CONSENT_BOX_PAGE:LX/0tjq;

    new-instance v20, LX/0tjq;

    const-string v14, "JOURNEY_SLOGAN_AND_CONSENT_PAGE"

    const/16 v3, 0x15

    const/16 v2, 0x7b

    const-string v1, "slogan_consent_box_page"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, LX/0tjq;->JOURNEY_SLOGAN_AND_CONSENT_PAGE:LX/0tjq;

    new-instance v19, LX/0tjq;

    const-string v14, "JOURNEY_SKIPPABLE_LOGIN"

    const/16 v3, 0x16

    const/16 v2, 0x7c

    const-string v1, "skippable_login"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/0tjq;->JOURNEY_SKIPPABLE_LOGIN:LX/0tjq;

    new-instance v18, LX/0tjq;

    const-string v14, "JOURNEY_PUSH_PERMISSION_BACKGROUND"

    const/16 v3, 0x17

    const/16 v2, 0x7d

    const-string v1, "push_popup_background"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/0tjq;->JOURNEY_PUSH_PERMISSION_BACKGROUND:LX/0tjq;

    new-instance v17, LX/0tjq;

    const-string v14, "JOURNEY_FOLLOW_TRENDING_CREATORS"

    const/16 v3, 0x18

    const/16 v2, 0x7e

    const-string v1, "follow_trending_creators"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v3, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/0tjq;->JOURNEY_FOLLOW_TRENDING_CREATORS:LX/0tjq;

    new-instance v15, LX/0tjq;

    const-string v3, "JOURNEY_CONSENT_BOX_PAGE_HU"

    const/16 v2, 0x19

    const/16 v1, 0x7f

    const-string v0, "consent_box_page_hu"

    invoke-direct {v15, v3, v2, v1, v0}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0tjq;->JOURNEY_CONSENT_BOX_PAGE_HU:LX/0tjq;

    new-instance v14, LX/0tjq;

    const-string v2, "JOURNEY_STORE_AGE_CHECK"

    const/16 v16, 0x1a

    const/16 v1, 0x80

    const-string v0, "store_age_check"

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v3, v0, v2, v1}, LX/0tjq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0tjq;->JOURNEY_STORE_AGE_CHECK:LX/0tjq;

    const/16 v0, 0x1b

    new-array v1, v0, [LX/0tjq;

    const/4 v2, 0x0

    aput-object v31, v1, v2

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v30, v1, v0

    const/16 v0, 0xc

    aput-object v29, v1, v0

    const/16 v0, 0xd

    aput-object v28, v1, v0

    const/16 v0, 0xe

    aput-object v27, v1, v0

    const/16 v0, 0xf

    aput-object v26, v1, v0

    const/16 v0, 0x10

    aput-object v25, v1, v0

    const/16 v0, 0x11

    aput-object v24, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v22, v1, v0

    const/16 v0, 0x14

    aput-object v21, v1, v0

    const/16 v0, 0x15

    aput-object v20, v1, v0

    const/16 v0, 0x16

    aput-object v19, v1, v0

    const/16 v0, 0x17

    aput-object v18, v1, v0

    const/16 v0, 0x18

    aput-object v17, v1, v0

    const/16 v0, 0x19

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0tjq;->LLILL:[LX/0tjq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tjq;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0ti1;

    invoke-direct {v0}, LX/0ti1;-><init>()V

    sput-object v0, LX/0tjq;->Companion:LX/0ti1;

    invoke-static {}, LX/0tjq;->values()[LX/0tjq;

    move-result-object v5

    array-length v0, v5

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v5

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    iget v0, v1, LX/0tjq;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v4, LX/0tjq;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0tjq;->LL:I

    iput-object p4, p0, LX/0tjq;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tjq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tjq;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tjq;
    .locals 1

    const-class v0, LX/0tjq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tjq;

    return-object v0
.end method

.method public static values()[LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->LLILL:[LX/0tjq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tjq;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tjq;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LX/0tjq;->LL:I

    return v0
.end method

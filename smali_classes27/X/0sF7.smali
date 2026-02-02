.class public final enum LX/0sF7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sF7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDRESS:LX/0sF7;

.field public static final enum AISELF:LX/0sF7;

.field public static final enum APP_STORE_LINK:LX/0sF7;

.field public static final enum BA_ACTION_BUTTONS:LX/0sF7;

.field public static final enum BA_CATEGORY:LX/0sF7;

.field public static final enum BA_PROFILE_DISPLAY:LX/0sF7;

.field public static final enum BA_WEBSITE:LX/0sF7;

.field public static final enum BIO:LX/0sF7;

.field public static final enum CATEGORY:LX/0sF7;

.field public static final enum COUPON:LX/0sF7;

.field public static final enum EDIT_PHOTO_OR_AVATAR:LX/0sF7;

.field public static final enum EMAIL:LX/0sF7;

.field public static final enum LEADS:LX/0sF7;

.field public static final enum LINK:LX/0sF7;

.field public static final enum LINKS_INSTAGRAM:LX/0sF7;

.field public static final enum LINKS_LEMON8:LX/0sF7;

.field public static final enum LINKS_TWITTER:LX/0sF7;

.field public static final enum LINKS_YOUTUBE:LX/0sF7;

.field public static final synthetic LLILIL:[LX/0sF7;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NAME:LX/0sF7;

.field public static final enum NONPROFIT:LX/0sF7;

.field public static final enum PERSONAL_LINK:LX/0sF7;

.field public static final enum PHONE_NUMBER:LX/0sF7;

.field public static final enum PRONOUN:LX/0sF7;

.field public static final enum SCHOOL:LX/0sF7;

.field public static final enum TIKTOK_SHOP:LX/0sF7;

.field public static final enum USERNAME:LX/0sF7;

.field public static final enum WEBSITE:LX/0sF7;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v30, LX/0sF7;

    const-string v3, "EDIT_PHOTO_OR_AVATAR"

    const/4 v2, 0x0

    const-string v1, "avatar"

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0sF7;->EDIT_PHOTO_OR_AVATAR:LX/0sF7;

    new-instance v29, LX/0sF7;

    const-string v3, "NAME"

    const/4 v2, 0x1

    const-string v1, "nickname"

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0sF7;->NAME:LX/0sF7;

    new-instance v12, LX/0sF7;

    const-string v2, "USERNAME"

    const/4 v1, 0x2

    const-string v0, "username"

    invoke-direct {v12, v2, v1, v0}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0sF7;->USERNAME:LX/0sF7;

    new-instance v11, LX/0sF7;

    const-string v2, "PERSONAL_LINK"

    const/4 v1, 0x3

    const-string v0, "personal_link"

    invoke-direct {v11, v2, v1, v0}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0sF7;->PERSONAL_LINK:LX/0sF7;

    new-instance v10, LX/0sF7;

    const-string v2, "LINK"

    const/4 v1, 0x4

    const-string v0, "links"

    invoke-direct {v10, v2, v1, v0}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0sF7;->LINK:LX/0sF7;

    new-instance v9, LX/0sF7;

    const-string v2, "BIO"

    const/4 v1, 0x5

    const-string v0, "bio_signature"

    invoke-direct {v9, v2, v1, v0}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0sF7;->BIO:LX/0sF7;

    new-instance v8, LX/0sF7;

    const-string v2, "WEBSITE"

    const/4 v1, 0x6

    const-string v0, "website_function"

    invoke-direct {v8, v2, v1, v0}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0sF7;->WEBSITE:LX/0sF7;

    new-instance v7, LX/0sF7;

    const-string v2, "EMAIL"

    const/4 v1, 0x7

    const-string v0, "email"

    invoke-direct {v7, v2, v1, v0}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0sF7;->EMAIL:LX/0sF7;

    new-instance v6, LX/0sF7;

    const-string v2, "BA_WEBSITE"

    const/16 v1, 0x8

    const-string v0, "ba_company_link"

    invoke-direct {v6, v2, v1, v0}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0sF7;->BA_WEBSITE:LX/0sF7;

    new-instance v5, LX/0sF7;

    const-string v2, "BA_ACTION_BUTTONS"

    const/16 v1, 0x9

    const-string v0, "ba_action_buttons"

    invoke-direct {v5, v2, v1, v0}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0sF7;->BA_ACTION_BUTTONS:LX/0sF7;

    new-instance v4, LX/0sF7;

    const-string v2, "BA_PROFILE_DISPLAY"

    const/16 v1, 0xa

    const-string v0, "ba_profile_display"

    invoke-direct {v4, v2, v1, v0}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0sF7;->BA_PROFILE_DISPLAY:LX/0sF7;

    new-instance v3, LX/0sF7;

    const-string v2, "BA_CATEGORY"

    const/16 v1, 0xb

    const-string v0, "ba_category"

    invoke-direct {v3, v2, v1, v0}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0sF7;->BA_CATEGORY:LX/0sF7;

    new-instance v28, LX/0sF7;

    const-string v13, "TIKTOK_SHOP"

    const/16 v2, 0xc

    const-string v1, "shop"

    move-object/from16 v0, v28

    invoke-direct {v0, v13, v2, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0sF7;->TIKTOK_SHOP:LX/0sF7;

    new-instance v27, LX/0sF7;

    const-string v13, "APP_STORE_LINK"

    const/16 v2, 0xd

    const-string v1, "download_app"

    move-object/from16 v0, v27

    invoke-direct {v0, v13, v2, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0sF7;->APP_STORE_LINK:LX/0sF7;

    new-instance v26, LX/0sF7;

    const-string v13, "ADDRESS"

    const/16 v2, 0xe

    const-string v1, "ba_business_address"

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v2, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0sF7;->ADDRESS:LX/0sF7;

    new-instance v25, LX/0sF7;

    const-string v13, "PHONE_NUMBER"

    const/16 v2, 0xf

    const-string v1, "ba_phone_number"

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v2, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0sF7;->PHONE_NUMBER:LX/0sF7;

    new-instance v24, LX/0sF7;

    const-string v13, "LINKS_YOUTUBE"

    const/16 v2, 0x10

    const-string v1, "youtube_function"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v2, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0sF7;->LINKS_YOUTUBE:LX/0sF7;

    new-instance v23, LX/0sF7;

    const-string v13, "LINKS_INSTAGRAM"

    const/16 v2, 0x11

    const-string v1, "instagram_function"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0sF7;->LINKS_INSTAGRAM:LX/0sF7;

    new-instance v22, LX/0sF7;

    const-string v13, "LINKS_TWITTER"

    const/16 v2, 0x12

    const-string v1, "twitter_function"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0sF7;->LINKS_TWITTER:LX/0sF7;

    new-instance v21, LX/0sF7;

    const-string v13, "LINKS_LEMON8"

    const/16 v2, 0x13

    const-string v1, "lemon8_function"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0sF7;->LINKS_LEMON8:LX/0sF7;

    new-instance v20, LX/0sF7;

    const-string v13, "PRONOUN"

    const/16 v2, 0x14

    const-string v1, "pronouns"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0sF7;->PRONOUN:LX/0sF7;

    new-instance v19, LX/0sF7;

    const-string v13, "AISELF"

    const/16 v2, 0x15

    const-string v1, "aime"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v2, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0sF7;->AISELF:LX/0sF7;

    new-instance v18, LX/0sF7;

    const-string v13, "school"

    const-string v2, "SCHOOL"

    const/16 v1, 0x16

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0sF7;->SCHOOL:LX/0sF7;

    new-instance v17, LX/0sF7;

    const-string v13, "category"

    const-string v2, "CATEGORY"

    const/16 v1, 0x17

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0sF7;->CATEGORY:LX/0sF7;

    new-instance v14, LX/0sF7;

    const-string v2, "get_quote"

    const-string v1, "LEADS"

    const/16 v0, 0x18

    invoke-direct {v14, v1, v0, v2}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0sF7;->LEADS:LX/0sF7;

    new-instance v13, LX/0sF7;

    const-string v0, "nonprofit"

    const-string v2, "NONPROFIT"

    const/16 v1, 0x19

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0sF7;->NONPROFIT:LX/0sF7;

    new-instance v15, LX/0sF7;

    const-string v16, "ba_coupon"

    const-string v1, "COUPON"

    const/16 v0, 0x1a

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0sF7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0sF7;->COUPON:LX/0sF7;

    const/16 v0, 0x1b

    new-array v1, v0, [LX/0sF7;

    const/4 v0, 0x0

    aput-object v30, v1, v0

    const/4 v0, 0x1

    aput-object v29, v1, v0

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

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v28, v1, v0

    const/16 v0, 0xd

    aput-object v27, v1, v0

    const/16 v0, 0xe

    aput-object v26, v1, v0

    const/16 v0, 0xf

    aput-object v25, v1, v0

    const/16 v0, 0x10

    aput-object v24, v1, v0

    const/16 v0, 0x11

    aput-object v23, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v21, v1, v0

    const/16 v0, 0x14

    aput-object v20, v1, v0

    const/16 v0, 0x15

    aput-object v19, v1, v0

    const/16 v0, 0x16

    aput-object v18, v1, v0

    const/16 v0, 0x17

    aput-object v17, v1, v0

    const/16 v0, 0x18

    aput-object v14, v1, v0

    const/16 v0, 0x19

    aput-object v13, v1, v0

    const/16 v0, 0x1a

    aput-object v15, v1, v0

    sput-object v1, LX/0sF7;->LLILIL:[LX/0sF7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0sF7;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0sF7;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0sF7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0sF7;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sF7;
    .locals 1

    const-class v0, LX/0sF7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sF7;

    return-object v0
.end method

.method public static values()[LX/0sF7;
    .locals 1

    sget-object v0, LX/0sF7;->LLILIL:[LX/0sF7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sF7;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sF7;->LL:Ljava/lang/String;

    return-object v0
.end method

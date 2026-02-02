.class public final enum LX/11ll;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0P3t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11ll;",
        ">;",
        "LX/0P3t;"
    }
.end annotation


# static fields
.field public static final enum ACCOUNT_ITEM:LX/11ll;

.field public static final enum ANALYTICS:LX/11ll;

.field public static final synthetic LLILLL:[LX/11ll;

.field public static final synthetic LLILZ:LX/0Pge;

.field public static final enum ORDERS:LX/11ll;

.field public static final enum PRIVACY:LX/11ll;

.field public static final enum QRCODE:LX/11ll;

.field public static final enum REFERRAL_INVITE_FRIENDS:LX/11ll;

.field public static final enum SECTION_HEADER:LX/11ll;

.field public static final enum SECURITY_AND_PERMISSIONS:LX/11ll;

.field public static final enum SHARE_PROFILE:LX/11ll;

.field public static final enum SIGNUP:LX/11ll;

.field public static final enum TIKTOK_PLUS:LX/11ll;

.field public static final enum WALLET:LX/11ll;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    new-instance v1, LX/11ll;

    const-string v2, "SECTION_HEADER"

    const/4 v6, 0x0

    const-string v3, "account_section_group"

    const-string v4, "sectionAccount"

    const-string v5, "sectionAccount"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-direct/range {v1 .. v9}, LX/11ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v1, LX/11ll;->SECTION_HEADER:LX/11ll;

    new-instance v9, LX/11ll;

    const-string v10, "SIGNUP"

    const-string v11, "sign_up"

    const-string v12, "signUp"

    const/16 v32, 0x0

    const/16 v22, 0x0

    const-string v16, "my_account"

    const/16 v0, 0xc

    move-object v13, v8

    move v14, v7

    move v15, v6

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/11ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v9, LX/11ll;->SIGNUP:LX/11ll;

    new-instance v10, LX/11ll;

    const-string v11, "ACCOUNT_ITEM"

    const/4 v15, 0x2

    const-string v12, "account_and_safety"

    const-string v13, "account"

    const-string v17, "account"

    move-object v14, v8

    move/from16 v16, v6

    move/from16 v18, v0

    invoke-direct/range {v10 .. v18}, LX/11ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v10, LX/11ll;->ACCOUNT_ITEM:LX/11ll;

    new-instance v11, LX/11ll;

    const-string v12, "PRIVACY"

    const/16 v16, 0x3

    const-string v13, "privacy_manager"

    const-string v14, "privacy"

    const-string v18, "privacy"

    move-object v15, v8

    move/from16 v17, v6

    move/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/11ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v11, LX/11ll;->PRIVACY:LX/11ll;

    new-instance v12, LX/11ll;

    const-string v13, "SECURITY_AND_PERMISSIONS"

    const/16 v17, 0x4

    const-string v14, "security_center"

    const-string v15, "security"

    const-string v19, "security_and_permissions"

    move-object/from16 v16, v8

    move/from16 v18, v6

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/11ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v12, LX/11ll;->SECURITY_AND_PERMISSIONS:LX/11ll;

    new-instance v13, LX/11ll;

    const-string v14, "ANALYTICS"

    const/16 v18, 0x5

    const-string v15, "analytics"

    const-string v16, "analytics"

    const-string v20, "analytics"

    move-object/from16 v17, v8

    move/from16 v19, v6

    move/from16 v21, v0

    invoke-direct/range {v13 .. v21}, LX/11ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v13, LX/11ll;->ANALYTICS:LX/11ll;

    new-instance v16, LX/11ll;

    const-string v17, "ORDERS"

    const/16 v21, 0x6

    const-string v18, "order_center"

    const-string v19, "order"

    const-string v23, "orders"

    move-object/from16 v20, v8

    move/from16 v24, v0

    invoke-direct/range {v16 .. v24}, LX/11ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v16, LX/11ll;->ORDERS:LX/11ll;

    new-instance v23, LX/11ll;

    const-string v24, "WALLET"

    const/16 v28, 0x7

    const-string v25, "my_wallet"

    const-string v26, "wallet"

    const-string v30, "wallet"

    move-object/from16 v27, v8

    move/from16 v29, v22

    move/from16 v31, v0

    invoke-direct/range {v23 .. v31}, LX/11ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v23, LX/11ll;->WALLET:LX/11ll;

    new-instance v28, LX/11ll;

    const-string v29, "QRCODE"

    const/16 v33, 0x8

    const-string v30, "my_qr_code"

    const-string v31, "qrcode"

    const-string v35, "qr_code"

    move/from16 v34, v22

    move/from16 v36, v0

    invoke-direct/range {v28 .. v36}, LX/11ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v28, LX/11ll;->QRCODE:LX/11ll;

    new-instance v34, LX/11ll;

    const-string v35, "SHARE_PROFILE"

    const/16 v39, 0x9

    const-string v36, "share_profile"

    const-string v37, "shareProfile"

    const-string v41, "share_profile"

    move-object/from16 v38, v32

    move/from16 v40, v22

    move/from16 v42, v0

    invoke-direct/range {v34 .. v42}, LX/11ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v34, LX/11ll;->SHARE_PROFILE:LX/11ll;

    new-instance v40, LX/11ll;

    const-string v41, "TIKTOK_PLUS"

    const/16 v45, 0xa

    const-string v42, "tiktok_plus_benefits"

    const-string v43, "plus"

    const-string v47, "tiktok_plus"

    move-object/from16 v44, v32

    move/from16 v46, v22

    move/from16 v48, v0

    invoke-direct/range {v40 .. v48}, LX/11ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v40, LX/11ll;->TIKTOK_PLUS:LX/11ll;

    new-instance v46, LX/11ll;

    const-string v47, "REFERRAL_INVITE_FRIENDS"

    const/16 v51, 0xb

    const-string v48, "referral_invite_friends"

    const-string v49, "referralInviteFriends"

    const-string v53, "referral_invite_friends"

    move-object/from16 v50, v32

    move/from16 v52, v22

    move/from16 v54, v0

    invoke-direct/range {v46 .. v54}, LX/11ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v46, LX/11ll;->REFERRAL_INVITE_FRIENDS:LX/11ll;

    new-array v0, v0, [LX/11ll;

    aput-object v1, v0, v22

    const/4 v1, 0x1

    aput-object v9, v0, v1

    const/4 v1, 0x2

    aput-object v10, v0, v1

    const/4 v1, 0x3

    aput-object v11, v0, v1

    const/4 v1, 0x4

    aput-object v12, v0, v1

    const/4 v1, 0x5

    aput-object v13, v0, v1

    const/4 v1, 0x6

    aput-object v16, v0, v1

    const/4 v1, 0x7

    aput-object v23, v0, v1

    aput-object v28, v0, v33

    aput-object v34, v0, v39

    aput-object v40, v0, v45

    aput-object v46, v0, v51

    sput-object v0, LX/11ll;->LLILLL:[LX/11ll;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/11ll;->LLILZ:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p4, "cellDisclosure"

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-string p7, ""

    :cond_2
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/11ll;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/11ll;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/11ll;->LLILL:Ljava/lang/String;

    iput-boolean p6, p0, LX/11ll;->LLILLIZIL:Z

    iput-object p7, p0, LX/11ll;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11ll;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11ll;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11ll;
    .locals 1

    const-class v0, LX/11ll;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11ll;

    return-object v0
.end method

.method public static values()[LX/11ll;
    .locals 1

    sget-object v0, LX/11ll;->LLILLL:[LX/11ll;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11ll;

    return-object v0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ll;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadingItem()Z
    .locals 1

    iget-boolean v0, p0, LX/11ll;->LLILLIZIL:Z

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ll;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ll;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11ll;->LL:Ljava/lang/String;

    return-object v0
.end method

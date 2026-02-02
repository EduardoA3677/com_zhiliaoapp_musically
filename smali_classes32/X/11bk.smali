.class public final enum LX/11bk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11bk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLD_START:LX/11bk;

.field public static final enum FIND_FRIENDS:LX/11bk;

.field public static final enum FOLLOWING_LIST:LX/11bk;

.field public static final enum FRIENDS_TAB:LX/11bk;

.field public static final enum HOMEPAGE_FOLLOW:LX/11bk;

.field public static final enum HOMEPAGE_HOT:LX/11bk;

.field public static final enum INBOX:LX/11bk;

.field public static final enum INVITE_PANEL:LX/11bk;

.field public static final synthetic LLILIL:[LX/11bk;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGIN:LX/11bk;

.field public static final enum NEW_VERSION:LX/11bk;

.field public static final enum OTHER_FOLLOWING_LIST:LX/11bk;

.field public static final enum PRIVACY_SETTING:LX/11bk;

.field public static final enum SELF_PROFILE:LX/11bk;

.field public static final enum SIGN_UP:LX/11bk;

.field public static final enum SUGGEST_ACCOUNT:LX/11bk;

.field public static final enum UNKNOWN:LX/11bk;

.field public static final enum USER_PROFILE:LX/11bk;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v12, LX/11bk;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v12, v1, v0, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/11bk;->UNKNOWN:LX/11bk;

    new-instance v11, LX/11bk;

    const-string v1, "FIND_FRIENDS"

    const/4 v0, 0x1

    invoke-direct {v11, v1, v0, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/11bk;->FIND_FRIENDS:LX/11bk;

    new-instance v10, LX/11bk;

    const-string v1, "SIGN_UP"

    const/4 v0, 0x2

    invoke-direct {v10, v1, v0, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/11bk;->SIGN_UP:LX/11bk;

    new-instance v9, LX/11bk;

    const-string v1, "LOGIN"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/11bk;->LOGIN:LX/11bk;

    new-instance v8, LX/11bk;

    const-string v1, "NEW_VERSION"

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/11bk;->NEW_VERSION:LX/11bk;

    new-instance v7, LX/11bk;

    const-string v1, "INBOX"

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/11bk;->INBOX:LX/11bk;

    new-instance v6, LX/11bk;

    const-string v1, "USER_PROFILE"

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/11bk;->USER_PROFILE:LX/11bk;

    new-instance v5, LX/11bk;

    const-string v1, "FOLLOWING_LIST"

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/11bk;->FOLLOWING_LIST:LX/11bk;

    new-instance v4, LX/11bk;

    const-string v1, "FRIENDS_TAB"

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/11bk;->FRIENDS_TAB:LX/11bk;

    new-instance v3, LX/11bk;

    const-string v1, "INVITE_PANEL"

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/11bk;->INVITE_PANEL:LX/11bk;

    new-instance v2, LX/11bk;

    const-string v1, "PRIVACY_SETTING"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/11bk;->PRIVACY_SETTING:LX/11bk;

    new-instance v1, LX/11bk;

    const-string v13, "SUGGEST_ACCOUNT"

    const/16 v0, 0xb

    invoke-direct {v1, v13, v0, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/11bk;->SUGGEST_ACCOUNT:LX/11bk;

    new-instance v20, LX/11bk;

    const-string v14, "HOMEPAGE_FOLLOW"

    const/16 v13, 0xc

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v13, v13}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/11bk;->HOMEPAGE_FOLLOW:LX/11bk;

    new-instance v19, LX/11bk;

    const-string v14, "HOMEPAGE_HOT"

    const/16 v13, 0xd

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v13, v13}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/11bk;->HOMEPAGE_HOT:LX/11bk;

    new-instance v18, LX/11bk;

    const-string v15, "COLD_START"

    const/16 v14, 0xe

    const/16 v13, 0x14

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v13}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/11bk;->COLD_START:LX/11bk;

    new-instance v17, LX/11bk;

    const-string v15, "SELF_PROFILE"

    const/16 v14, 0xf

    const/4 v13, 0x6

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/11bk;->SELF_PROFILE:LX/11bk;

    new-instance v15, LX/11bk;

    const-string v13, "OTHER_FOLLOWING_LIST"

    const/16 v14, 0x10

    const/4 v0, 0x7

    invoke-direct {v15, v13, v14, v0}, LX/11bk;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/11bk;->OTHER_FOLLOWING_LIST:LX/11bk;

    const/16 v13, 0x11

    new-array v13, v13, [LX/11bk;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    const/4 v12, 0x1

    aput-object v11, v13, v12

    const/4 v11, 0x2

    aput-object v10, v13, v11

    const/4 v10, 0x3

    aput-object v9, v13, v10

    const/4 v9, 0x4

    aput-object v8, v13, v9

    const/4 v8, 0x5

    aput-object v7, v13, v8

    const/4 v7, 0x6

    aput-object v6, v13, v7

    aput-object v5, v13, v0

    const/16 v0, 0x8

    aput-object v4, v13, v0

    const/16 v0, 0x9

    aput-object v3, v13, v0

    const/16 v0, 0xa

    aput-object v2, v13, v0

    const/16 v0, 0xb

    aput-object v1, v13, v0

    const/16 v0, 0xc

    aput-object v20, v13, v0

    const/16 v0, 0xd

    aput-object v19, v13, v0

    const/16 v0, 0xe

    aput-object v18, v13, v0

    const/16 v0, 0xf

    aput-object v17, v13, v0

    aput-object v15, v13, v14

    sput-object v13, LX/11bk;->LLILIL:[LX/11bk;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v13}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11bk;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/11bk;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11bk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11bk;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11bk;
    .locals 1

    const-class v0, LX/11bk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11bk;

    return-object v0
.end method

.method public static values()[LX/11bk;
    .locals 1

    sget-object v0, LX/11bk;->LLILIL:[LX/11bk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11bk;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/11bk;->LL:I

    return v0
.end method

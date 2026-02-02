.class public final enum LX/0c4z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0c4z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIENCE_SLOT:LX/0c4z;

.field public static final enum BOTTOM_LEFT_SLOT:LX/0c4z;

.field public static final enum CUSTOM_POLL:LX/0c4z;

.field public static final enum DUMMY_FAST_GIFT:LX/0c4z;

.field public static final enum DUMMY_GIFT:LX/0c4z;

.field public static final enum FAST_GIFT:LX/0c4z;

.field public static final enum GAME_PARTNERSHIP:LX/0c4z;

.field public static final enum GIFT:LX/0c4z;

.field public static final enum INTERACTION:LX/0c4z;

.field public static final synthetic LL:[LX/0c4z;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MULTI_GUEST:LX/0c4z;

.field public static final enum MULTI_GUEST_MANAGE:LX/0c4z;

.field public static final enum MULTI_GUEST_MIC:LX/0c4z;

.field public static final enum MULTI_GUEST_VIDEO:LX/0c4z;

.field public static final enum SHARE:LX/0c4z;

.field public static final enum SUBSCRIPTION_ICON:LX/0c4z;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v14, LX/0c4z;

    const-string v1, "CUSTOM_POLL"

    const/4 v0, 0x0

    invoke-direct {v14, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0c4z;->CUSTOM_POLL:LX/0c4z;

    new-instance v13, LX/0c4z;

    const-string v1, "MULTI_GUEST"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0c4z;->MULTI_GUEST:LX/0c4z;

    new-instance v12, LX/0c4z;

    const-string v1, "MULTI_GUEST_MIC"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0c4z;->MULTI_GUEST_MIC:LX/0c4z;

    new-instance v11, LX/0c4z;

    const-string v1, "MULTI_GUEST_VIDEO"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0c4z;->MULTI_GUEST_VIDEO:LX/0c4z;

    new-instance v10, LX/0c4z;

    const-string v1, "MULTI_GUEST_MANAGE"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0c4z;->MULTI_GUEST_MANAGE:LX/0c4z;

    new-instance v9, LX/0c4z;

    const-string v1, "BOTTOM_LEFT_SLOT"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0c4z;->BOTTOM_LEFT_SLOT:LX/0c4z;

    new-instance v8, LX/0c4z;

    const-string v1, "GAME_PARTNERSHIP"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0c4z;->GAME_PARTNERSHIP:LX/0c4z;

    new-instance v7, LX/0c4z;

    const-string v1, "SUBSCRIPTION_ICON"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0c4z;->SUBSCRIPTION_ICON:LX/0c4z;

    new-instance v6, LX/0c4z;

    const-string v1, "AUDIENCE_SLOT"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0c4z;->AUDIENCE_SLOT:LX/0c4z;

    new-instance v5, LX/0c4z;

    const-string v1, "FAST_GIFT"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0c4z;->FAST_GIFT:LX/0c4z;

    new-instance v4, LX/0c4z;

    const-string v1, "GIFT"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0c4z;->GIFT:LX/0c4z;

    new-instance v3, LX/0c4z;

    const-string v1, "DUMMY_FAST_GIFT"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0c4z;->DUMMY_FAST_GIFT:LX/0c4z;

    new-instance v2, LX/0c4z;

    const-string v1, "DUMMY_GIFT"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0c4z;->DUMMY_GIFT:LX/0c4z;

    new-instance v17, LX/0c4z;

    const-string v15, "SHARE"

    const/16 v1, 0xd

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v1}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0c4z;->SHARE:LX/0c4z;

    new-instance v15, LX/0c4z;

    const-string v1, "INTERACTION"

    const/16 v0, 0xe

    invoke-direct {v15, v1, v0}, LX/0c4z;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0c4z;->INTERACTION:LX/0c4z;

    const/16 v1, 0xf

    new-array v1, v1, [LX/0c4z;

    const/16 v16, 0x0

    aput-object v14, v1, v16

    const/4 v14, 0x1

    aput-object v13, v1, v14

    const/4 v13, 0x2

    aput-object v12, v1, v13

    const/4 v12, 0x3

    aput-object v11, v1, v12

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/4 v10, 0x5

    aput-object v9, v1, v10

    const/4 v9, 0x6

    aput-object v8, v1, v9

    const/4 v8, 0x7

    aput-object v7, v1, v8

    const/16 v7, 0x8

    aput-object v6, v1, v7

    const/16 v6, 0x9

    aput-object v5, v1, v6

    const/16 v5, 0xa

    aput-object v4, v1, v5

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object v17, v1, v2

    aput-object v15, v1, v0

    sput-object v1, LX/0c4z;->LL:[LX/0c4z;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0c4z;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0c4z;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0c4z;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0c4z;
    .locals 1

    const-class v0, LX/0c4z;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0c4z;

    return-object v0
.end method

.method public static values()[LX/0c4z;
    .locals 1

    sget-object v0, LX/0c4z;->LL:[LX/0c4z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0c4z;

    return-object v0
.end method

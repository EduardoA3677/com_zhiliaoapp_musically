.class public final enum LX/0RFj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RUF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RFj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_TAB:LX/0RFj;

.field public static final enum CORE:LX/0RFj;

.field public static final enum DEEPLINK:LX/0RFj;

.field public static final enum DEFAULT:LX/0RFj;

.field public static final enum DETAIL_PAGE:LX/0RFj;

.field public static final enum DISCOVER:LX/0RFj;

.field public static final enum FEED_FRAGMENT_HIDE:LX/0RFj;

.field public static final enum FRIEND:LX/0RFj;

.field public static final synthetic LLILIL:[LX/0RFj;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAINPAGE_HIDE:LX/0RFj;

.field public static final enum MAIN_LOSE_FOCUS:LX/0RFj;

.field public static final enum NEW_USER:LX/0RFj;

.field public static final enum NORMAL_SPLASH:LX/0RFj;

.field public static final enum PROFILE:LX/0RFj;

.field public static final enum PUBLISH:LX/0RFj;

.field public static final enum SHOPMALL:LX/0RFj;

.field public static final enum SPLASH_RESUME:LX/0RFj;

.field public static final enum TOP_TAB:LX/0RFj;

.field public static final enum VALID:LX/0RFj;

.field public static final enum VALID_APP_TO_MAIN:LX/0RFj;

.field public static final enum VALID_MAIN_CREATE_TO_RESUME:LX/0RFj;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v23, LX/0RFj;

    const-string v2, "DEFAULT"

    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0RFj;->DEFAULT:LX/0RFj;

    new-instance v13, LX/0RFj;

    const-string v1, "CORE"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v0}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0RFj;->CORE:LX/0RFj;

    new-instance v12, LX/0RFj;

    const-string v1, "BOTTOM_TAB"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0RFj;->BOTTOM_TAB:LX/0RFj;

    new-instance v11, LX/0RFj;

    const-string v1, "TOP_TAB"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v0}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0RFj;->TOP_TAB:LX/0RFj;

    new-instance v10, LX/0RFj;

    const-string v1, "DETAIL_PAGE"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v0}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0RFj;->DETAIL_PAGE:LX/0RFj;

    new-instance v9, LX/0RFj;

    const-string v1, "SHOPMALL"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v0}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0RFj;->SHOPMALL:LX/0RFj;

    new-instance v8, LX/0RFj;

    const-string v1, "NEW_USER"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v0}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0RFj;->NEW_USER:LX/0RFj;

    new-instance v7, LX/0RFj;

    const-string v1, "PROFILE"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v0}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0RFj;->PROFILE:LX/0RFj;

    new-instance v6, LX/0RFj;

    const-string v1, "NORMAL_SPLASH"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v0}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0RFj;->NORMAL_SPLASH:LX/0RFj;

    new-instance v5, LX/0RFj;

    const-string v1, "FEED_FRAGMENT_HIDE"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v0}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0RFj;->FEED_FRAGMENT_HIDE:LX/0RFj;

    new-instance v4, LX/0RFj;

    const-string v1, "MAIN_LOSE_FOCUS"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v0}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0RFj;->MAIN_LOSE_FOCUS:LX/0RFj;

    new-instance v3, LX/0RFj;

    const-string v1, "SPLASH_RESUME"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v0}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0RFj;->SPLASH_RESUME:LX/0RFj;

    new-instance v22, LX/0RFj;

    const-string v2, "DEEPLINK"

    const/16 v1, 0xc

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0RFj;->DEEPLINK:LX/0RFj;

    new-instance v21, LX/0RFj;

    const-string v2, "MAINPAGE_HIDE"

    const/16 v1, 0xd

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0RFj;->MAINPAGE_HIDE:LX/0RFj;

    new-instance v20, LX/0RFj;

    const-string v2, "PUBLISH"

    const/16 v1, 0xe

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0RFj;->PUBLISH:LX/0RFj;

    new-instance v19, LX/0RFj;

    const-string v2, "FRIEND"

    const/16 v1, 0xf

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0RFj;->FRIEND:LX/0RFj;

    new-instance v18, LX/0RFj;

    const-string v2, "DISCOVER"

    const/16 v1, 0x10

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0RFj;->DISCOVER:LX/0RFj;

    new-instance v17, LX/0RFj;

    const-string v2, "VALID"

    const/16 v1, 0x11

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0RFj;->VALID:LX/0RFj;

    new-instance v15, LX/0RFj;

    const-string v2, "VALID_APP_TO_MAIN"

    const/16 v1, 0x12

    const/16 v0, 0xab

    invoke-direct {v15, v2, v1, v0}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0RFj;->VALID_APP_TO_MAIN:LX/0RFj;

    new-instance v14, LX/0RFj;

    const-string v1, "VALID_MAIN_CREATE_TO_RESUME"

    const/16 v16, 0x13

    const/16 v0, 0xac

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0RFj;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0RFj;->VALID_MAIN_CREATE_TO_RESUME:LX/0RFj;

    const/16 v0, 0x14

    new-array v1, v0, [LX/0RFj;

    const/4 v0, 0x0

    aput-object v23, v1, v0

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

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v22, v1, v0

    const/16 v0, 0xd

    aput-object v21, v1, v0

    const/16 v0, 0xe

    aput-object v20, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v18, v1, v0

    const/16 v0, 0x11

    aput-object v17, v1, v0

    const/16 v0, 0x12

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0RFj;->LLILIL:[LX/0RFj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RFj;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0RFj;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RFj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RFj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RFj;
    .locals 1

    const-class v0, LX/0RFj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RFj;

    return-object v0
.end method

.method public static values()[LX/0RFj;
    .locals 1

    sget-object v0, LX/0RFj;->LLILIL:[LX/0RFj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RFj;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0RFj;->LL:I

    return v0
.end method

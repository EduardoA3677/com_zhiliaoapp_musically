.class public final enum LX/15Yt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/15Yt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/15Yt;

.field public static final enum LLILIL:LX/15Yt;

.field public static final enum LLILL:LX/15Yt;

.field public static final enum LLILLIZIL:LX/15Yt;

.field public static final enum LLILLJJLI:LX/15Yt;

.field public static final enum LLILLL:LX/15Yt;

.field public static final enum LLILZ:LX/15Yt;

.field public static final enum LLILZIL:LX/15Yt;

.field public static final enum LLILZLL:LX/15Yt;

.field public static final enum LLIZ:LX/15Yt;

.field public static final enum LLIZLLLIL:LX/15Yt;

.field public static final enum LLJ:LX/15Yt;

.field public static final synthetic LLJI:[LX/15Yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v10, LX/15Yt;

    const-string v1, "PAGE_START"

    const/4 v0, 0x0

    invoke-direct {v10, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/15Yt;->LL:LX/15Yt;

    new-instance v9, LX/15Yt;

    const-string v1, "PAGE_END"

    const/4 v0, 0x1

    invoke-direct {v9, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/15Yt;->LLILIL:LX/15Yt;

    new-instance v8, LX/15Yt;

    const-string v1, "EVENT"

    const/4 v0, 0x2

    invoke-direct {v8, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/15Yt;->LLILL:LX/15Yt;

    new-instance v21, LX/15Yt;

    const-string v2, "IMAGE_SAMPLE"

    const/4 v1, 0x3

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    new-instance v11, LX/15Yt;

    const-string v1, "CONFIG_UPDATE"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/15Yt;->LLILLIZIL:LX/15Yt;

    new-instance v20, LX/15Yt;

    const-string v2, "API_SAMPLE"

    const/4 v1, 0x5

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    new-instance v19, LX/15Yt;

    const-string v2, "UA_UPDATE"

    const/4 v1, 0x6

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    new-instance v13, LX/15Yt;

    const-string v1, "SAVE_ANR_TAG"

    const/4 v0, 0x7

    invoke-direct {v13, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    new-instance v12, LX/15Yt;

    const-string v1, "SAVE_DNS_REPORT"

    const/16 v0, 0x8

    invoke-direct {v12, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    new-instance v7, LX/15Yt;

    const-string v1, "SAVE_MISC_LOG"

    const/16 v0, 0x9

    invoke-direct {v7, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/15Yt;->LLILLJJLI:LX/15Yt;

    new-instance v6, LX/15Yt;

    const-string v1, "DEVICE_ID_UPDATE"

    const/16 v0, 0xa

    invoke-direct {v6, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/15Yt;->LLILLL:LX/15Yt;

    new-instance v5, LX/15Yt;

    const-string v1, "CUSTOMER_HEADER_UPDATE"

    const/16 v0, 0xb

    invoke-direct {v5, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/15Yt;->LLILZ:LX/15Yt;

    new-instance v4, LX/15Yt;

    const-string v1, "UPDATE_GOOGLE_AID"

    const/16 v0, 0xc

    invoke-direct {v4, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/15Yt;->LLILZIL:LX/15Yt;

    new-instance v18, LX/15Yt;

    const-string v2, "UPDATE_APP_LANGUAGE_REGION"

    const/16 v1, 0xd

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    new-instance v14, LX/15Yt;

    const-string v1, "CLEAR_WHEN_SWITCH_CHILD_MODE"

    const/16 v0, 0xe

    invoke-direct {v14, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/15Yt;->LLILZLL:LX/15Yt;

    new-instance v3, LX/15Yt;

    const-string v1, "RESET_WHEN_SWITCH_CHILD_MODE"

    const/16 v0, 0xf

    invoke-direct {v3, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/15Yt;->LLIZ:LX/15Yt;

    new-instance v2, LX/15Yt;

    const-string v1, "FLUSH_EVENT"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/15Yt;->LLIZLLLIL:LX/15Yt;

    new-instance v17, LX/15Yt;

    const-string v15, "UPDATE_USER_UNIQUE_ID"

    const/16 v1, 0x11

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v1}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    new-instance v15, LX/15Yt;

    const-string v0, "DELAY_START_LOG_REAPER"

    const/16 v1, 0x12

    invoke-direct {v15, v0, v1}, LX/15Yt;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/15Yt;->LLJ:LX/15Yt;

    const/16 v0, 0x13

    new-array v0, v0, [LX/15Yt;

    const/16 v16, 0x0

    aput-object v10, v0, v16

    const/4 v10, 0x1

    aput-object v9, v0, v10

    const/4 v9, 0x2

    aput-object v8, v0, v9

    const/4 v8, 0x3

    aput-object v21, v0, v8

    const/4 v8, 0x4

    aput-object v11, v0, v8

    const/4 v8, 0x5

    aput-object v20, v0, v8

    const/4 v8, 0x6

    aput-object v19, v0, v8

    const/4 v8, 0x7

    aput-object v13, v0, v8

    const/16 v8, 0x8

    aput-object v12, v0, v8

    const/16 v8, 0x9

    aput-object v7, v0, v8

    const/16 v7, 0xa

    aput-object v6, v0, v7

    const/16 v6, 0xb

    aput-object v5, v0, v6

    const/16 v5, 0xc

    aput-object v4, v0, v5

    const/16 v4, 0xd

    aput-object v18, v0, v4

    const/16 v4, 0xe

    aput-object v14, v0, v4

    const/16 v4, 0xf

    aput-object v3, v0, v4

    const/16 v3, 0x10

    aput-object v2, v0, v3

    const/16 v2, 0x11

    aput-object v17, v0, v2

    aput-object v15, v0, v1

    sput-object v0, LX/15Yt;->LLJI:[LX/15Yt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/15Yt;
    .locals 1

    const-class v0, LX/15Yt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15Yt;

    return-object v0
.end method

.method public static values()[LX/15Yt;
    .locals 1

    sget-object v0, LX/15Yt;->LLJI:[LX/15Yt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15Yt;

    return-object v0
.end method

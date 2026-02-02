.class public final enum LX/0PiJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PiJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALERT_TONE_SETTING:LX/0PiJ;

.field public static final enum ARCHIVE_SETTINGS:LX/0PiJ;

.field public static final enum B2C_USER_AVG_RESP_TIME:LX/0PiJ;

.field public static final enum BUSINESS_TOOLS_ITEMS:LX/0PiJ;

.field public static final enum COMMENT_TO_DM:LX/0PiJ;

.field public static final enum INBOX_MODE_SWITCH:LX/0PiJ;

.field public static final synthetic LLILZ:[LX/0PiJ;

.field public static final synthetic LLILZIL:LX/0Pge;

.field public static final enum MESSAGE_REQUEST_SETTING:LX/0PiJ;

.field public static final enum SET_DEFAULT_VIBRATION:LX/0PiJ;

.field public static final enum UNKNOWN:LX/0PiJ;


# instance fields
.field public final LL:I

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/reflect/Type;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PiM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    new-instance v18, LX/0PiJ;

    const-string v19, "UNKNOWN"

    const/16 v20, 0x0

    const-class v25, Ljava/lang/Object;

    const/4 v8, 0x0

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    invoke-direct/range {v18 .. v25}, LX/0PiJ;-><init>(Ljava/lang/String;IIZZZLjava/lang/reflect/Type;)V

    sput-object v18, LX/0PiJ;->UNKNOWN:LX/0PiJ;

    new-instance v21, LX/0PiJ;

    const-string v22, "INBOX_MODE_SWITCH"

    const/4 v2, 0x1

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v20

    move/from16 v27, v2

    invoke-direct/range {v21 .. v28}, LX/0PiJ;-><init>(Ljava/lang/String;IIZZZLjava/lang/reflect/Type;)V

    sput-object v21, LX/0PiJ;->INBOX_MODE_SWITCH:LX/0PiJ;

    new-instance v22, LX/0PiJ;

    const-string v23, "ALERT_TONE_SETTING"

    const/16 v24, 0x2

    const/16 v30, 0x1

    const-class v3, Ljava/util/List;

    const/4 v7, 0x1

    new-array v1, v2, [Ljava/lang/reflect/Type;

    const-class v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;

    aput-object v0, v1, v8

    invoke-static {v3, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v29

    move/from16 v25, v24

    move/from16 v26, v8

    move/from16 v27, v2

    move/from16 v28, v8

    invoke-direct/range {v22 .. v29}, LX/0PiJ;-><init>(Ljava/lang/String;IIZZZLjava/lang/reflect/Type;)V

    sput-object v22, LX/0PiJ;->ALERT_TONE_SETTING:LX/0PiJ;

    new-instance v25, LX/0PiJ;

    const-string v26, "SET_DEFAULT_VIBRATION"

    const/16 v27, 0x3

    sget-object v32, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move/from16 v28, v27

    move/from16 v29, v8

    move/from16 v31, v8

    invoke-direct/range {v25 .. v32}, LX/0PiJ;-><init>(Ljava/lang/String;IIZZZLjava/lang/reflect/Type;)V

    sput-object v25, LX/0PiJ;->SET_DEFAULT_VIBRATION:LX/0PiJ;

    new-instance v3, LX/0PiJ;

    const-string v4, "B2C_USER_AVG_RESP_TIME"

    const/4 v5, 0x4

    const-class v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;

    sget-object v0, LX/0PiM;->SWITCH_ACCOUNT:LX/0PiM;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move v6, v5

    move v9, v7

    invoke-direct/range {v3 .. v11}, LX/0PiJ;-><init>(Ljava/lang/String;IIZZZLjava/lang/reflect/Type;Ljava/util/List;)V

    sput-object v3, LX/0PiJ;->B2C_USER_AVG_RESP_TIME:LX/0PiJ;

    new-instance v26, LX/0PiJ;

    const-string v27, "ARCHIVE_SETTINGS"

    const/16 v28, 0x5

    const-class v33, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move/from16 v29, v28

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    invoke-direct/range {v26 .. v33}, LX/0PiJ;-><init>(Ljava/lang/String;IIZZZLjava/lang/reflect/Type;)V

    sput-object v26, LX/0PiJ;->ARCHIVE_SETTINGS:LX/0PiJ;

    new-instance v27, LX/0PiJ;

    const-string v28, "MESSAGE_REQUEST_SETTING"

    const/16 v29, 0x6

    const-class v34, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    move/from16 v30, v29

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    invoke-direct/range {v27 .. v34}, LX/0PiJ;-><init>(Ljava/lang/String;IIZZZLjava/lang/reflect/Type;)V

    sput-object v27, LX/0PiJ;->MESSAGE_REQUEST_SETTING:LX/0PiJ;

    new-instance v30, LX/0PiJ;

    const-string v31, "COMMENT_TO_DM"

    const/16 v32, 0x7

    const/16 v11, 0x8

    const-class v37, Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;

    move/from16 v33, v11

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    invoke-direct/range {v30 .. v37}, LX/0PiJ;-><init>(Ljava/lang/String;IIZZZLjava/lang/reflect/Type;)V

    sput-object v30, LX/0PiJ;->COMMENT_TO_DM:LX/0PiJ;

    new-instance v9, LX/0PiJ;

    const-string v10, "BUSINESS_TOOLS_ITEMS"

    const/16 v12, 0x9

    const-class v1, Ljava/util/List;

    new-array v0, v7, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BusinessToolsItem;

    aput-object v2, v0, v8

    invoke-static {v1, v0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v16

    sget-object v0, LX/0PiM;->INBOX_MODE_SWITCH:LX/0PiM;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move v13, v7

    move v14, v7

    move v15, v7

    invoke-direct/range {v9 .. v17}, LX/0PiJ;-><init>(Ljava/lang/String;IIZZZLjava/lang/reflect/Type;Ljava/util/List;)V

    sput-object v9, LX/0PiJ;->BUSINESS_TOOLS_ITEMS:LX/0PiJ;

    new-array v1, v12, [LX/0PiJ;

    aput-object v18, v1, v8

    aput-object v21, v1, v7

    const/4 v0, 0x2

    aput-object v22, v1, v0

    const/4 v0, 0x3

    aput-object v25, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v26, v1, v0

    aput-object v27, v1, v29

    aput-object v30, v1, v32

    aput-object v9, v1, v11

    sput-object v1, LX/0PiJ;->LLILZ:[LX/0PiJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0PiJ;->LLILZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZLjava/lang/reflect/Type;)V
    .locals 9

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0PiJ;-><init>(Ljava/lang/String;IIZZZLjava/lang/reflect/Type;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZLjava/lang/reflect/Type;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "+",
            "LX/0PiM;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0PiJ;->LL:I

    iput-boolean p4, p0, LX/0PiJ;->LLILIL:Z

    iput-boolean p5, p0, LX/0PiJ;->LLILL:Z

    iput-boolean p6, p0, LX/0PiJ;->LLILLIZIL:Z

    iput-object p7, p0, LX/0PiJ;->LLILLJJLI:Ljava/lang/reflect/Type;

    iput-object p8, p0, LX/0PiJ;->LLILLL:Ljava/util/List;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0PiJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0PiJ;->LLILZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PiJ;
    .locals 1

    const-class v0, LX/0PiJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PiJ;

    return-object v0
.end method

.method public static values()[LX/0PiJ;
    .locals 1

    sget-object v0, LX/0PiJ;->LLILZ:[LX/0PiJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PiJ;

    return-object v0
.end method


# virtual methods
.method public final getAllowUsingLocalStaleValue()Z
    .locals 1

    iget-boolean v0, p0, LX/0PiJ;->LLILLIZIL:Z

    return v0
.end method

.method public final getClearCacheScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PiM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PiJ;->LLILLL:Ljava/util/List;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0PiJ;->LLILLJJLI:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getInitFromServerRequestOnLaunch()Z
    .locals 1

    iget-boolean v0, p0, LX/0PiJ;->LLILL:Z

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0PiJ;->LL:I

    return v0
.end method

.method public final isStoredToKeva()Z
    .locals 1

    iget-boolean v0, p0, LX/0PiJ;->LLILIL:Z

    return v0
.end method

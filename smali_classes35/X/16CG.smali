.class public final enum LX/16CG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16CF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16CG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DO_SHOW_ALL_MESSAGE_FROM_DB:LX/16CG;

.field public static final enum EXECUTE_INIT_PUSH_BY_FLAG:LX/16CG;

.field public static final enum INIT_CONFIGURATION:LX/16CG;

.field public static final enum INIT_FRONTIER_PUSH:LX/16CG;

.field public static final enum INIT_PUSH:LX/16CG;

.field public static final enum INIT_PUSH_BY_FLAG:LX/16CG;

.field public static final enum INIT_PUSH_FULLY:LX/16CG;

.field public static final synthetic LL:[LX/16CG;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LOAD_APP_CONFIG:LX/16CG;

.field public static final enum LOAD_CONFIG:LX/16CG;

.field public static final enum LOAD_PUSH_CONFIG:LX/16CG;

.field public static final enum ON_LOAD_DATA:LX/16CG;

.field public static final enum ON_SAVE_DATA:LX/16CG;

.field public static final enum PUSH_CORE_INIT_WHEN_CONFIG_UPDATE:LX/16CG;

.field public static final enum PUSH_START:LX/16CG;

.field public static final enum RED_BADGER_LISTENER_ON_RESUME:LX/16CG;

.field public static final enum SAVE_APP_CONFIG:LX/16CG;

.field public static final enum SAVE_CONFIG:LX/16CG;

.field public static final enum SDK_REGISTER_PUSH:LX/16CG;

.field public static final enum SDK_SEND_TOKEN:LX/16CG;

.field public static final enum SDK_START_ONCE:LX/16CG;

.field public static final enum SDK_SYNC_NOTICE_STATE:LX/16CG;

.field public static final enum SDK_UPDATE_SENDER:LX/16CG;

.field public static final enum SET_UP:LX/16CG;

.field public static final enum SET_UP_INIT_CONFIGS:LX/16CG;

.field public static final enum UPDATE_CONFIG_JAVA:LX/16CG;

.field public static final enum UPDATE_CONFIG_KOTLIN:LX/16CG;

.field public static final enum UPDATE_PUSH_CONFIG_JAVA:LX/16CG;

.field public static final enum UPDATE_PUSH_CONFIG_KOTLIN:LX/16CG;

.field public static final enum UPDATE_PUSH_SDK_SETTINGS:LX/16CG;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v30, LX/16CG;

    const-string v2, "DO_SHOW_ALL_MESSAGE_FROM_DB"

    const/4 v1, 0x0

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v30, LX/16CG;->DO_SHOW_ALL_MESSAGE_FROM_DB:LX/16CG;

    new-instance v13, LX/16CG;

    const-string v1, "SET_UP"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/16CG;->SET_UP:LX/16CG;

    new-instance v12, LX/16CG;

    const-string v1, "INIT_CONFIGURATION"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/16CG;->INIT_CONFIGURATION:LX/16CG;

    new-instance v11, LX/16CG;

    const-string v1, "UPDATE_CONFIG_JAVA"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/16CG;->UPDATE_CONFIG_JAVA:LX/16CG;

    new-instance v10, LX/16CG;

    const-string v1, "UPDATE_CONFIG_KOTLIN"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/16CG;->UPDATE_CONFIG_KOTLIN:LX/16CG;

    new-instance v9, LX/16CG;

    const-string v1, "UPDATE_PUSH_SDK_SETTINGS"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/16CG;->UPDATE_PUSH_SDK_SETTINGS:LX/16CG;

    new-instance v8, LX/16CG;

    const-string v1, "UPDATE_PUSH_CONFIG_KOTLIN"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/16CG;->UPDATE_PUSH_CONFIG_KOTLIN:LX/16CG;

    new-instance v7, LX/16CG;

    const-string v1, "PUSH_CORE_INIT_WHEN_CONFIG_UPDATE"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/16CG;->PUSH_CORE_INIT_WHEN_CONFIG_UPDATE:LX/16CG;

    new-instance v6, LX/16CG;

    const-string v1, "INIT_FRONTIER_PUSH"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/16CG;->INIT_FRONTIER_PUSH:LX/16CG;

    new-instance v5, LX/16CG;

    const-string v1, "LOAD_CONFIG"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/16CG;->LOAD_CONFIG:LX/16CG;

    new-instance v4, LX/16CG;

    const-string v1, "INIT_PUSH"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/16CG;->INIT_PUSH:LX/16CG;

    new-instance v3, LX/16CG;

    const-string v1, "LOAD_PUSH_CONFIG"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/16CG;->LOAD_PUSH_CONFIG:LX/16CG;

    new-instance v2, LX/16CG;

    const-string v1, "LOAD_APP_CONFIG"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/16CG;->LOAD_APP_CONFIG:LX/16CG;

    new-instance v29, LX/16CG;

    const-string v14, "ON_LOAD_DATA"

    const/16 v1, 0xd

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/16CG;->ON_LOAD_DATA:LX/16CG;

    new-instance v28, LX/16CG;

    const-string v14, "SAVE_CONFIG"

    const/16 v1, 0xe

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v28, LX/16CG;->SAVE_CONFIG:LX/16CG;

    new-instance v27, LX/16CG;

    const-string v14, "SAVE_APP_CONFIG"

    const/16 v1, 0xf

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/16CG;->SAVE_APP_CONFIG:LX/16CG;

    new-instance v26, LX/16CG;

    const-string v14, "ON_SAVE_DATA"

    const/16 v1, 0x10

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/16CG;->ON_SAVE_DATA:LX/16CG;

    new-instance v25, LX/16CG;

    const-string v14, "UPDATE_PUSH_CONFIG_JAVA"

    const/16 v1, 0x11

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/16CG;->UPDATE_PUSH_CONFIG_JAVA:LX/16CG;

    new-instance v24, LX/16CG;

    const-string v14, "PUSH_START"

    const/16 v1, 0x12

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/16CG;->PUSH_START:LX/16CG;

    new-instance v23, LX/16CG;

    const-string v14, "SET_UP_INIT_CONFIGS"

    const/16 v1, 0x13

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/16CG;->SET_UP_INIT_CONFIGS:LX/16CG;

    new-instance v22, LX/16CG;

    const-string v14, "RED_BADGER_LISTENER_ON_RESUME"

    const/16 v1, 0x14

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/16CG;->RED_BADGER_LISTENER_ON_RESUME:LX/16CG;

    new-instance v21, LX/16CG;

    const-string v14, "INIT_PUSH_BY_FLAG"

    const/16 v1, 0x15

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/16CG;->INIT_PUSH_BY_FLAG:LX/16CG;

    new-instance v20, LX/16CG;

    const-string v14, "EXECUTE_INIT_PUSH_BY_FLAG"

    const/16 v1, 0x16

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/16CG;->EXECUTE_INIT_PUSH_BY_FLAG:LX/16CG;

    new-instance v19, LX/16CG;

    const-string v14, "INIT_PUSH_FULLY"

    const/16 v1, 0x17

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/16CG;->INIT_PUSH_FULLY:LX/16CG;

    new-instance v18, LX/16CG;

    const-string v14, "SDK_UPDATE_SENDER"

    const/16 v1, 0x18

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/16CG;->SDK_UPDATE_SENDER:LX/16CG;

    new-instance v17, LX/16CG;

    const-string v14, "SDK_SEND_TOKEN"

    const/16 v1, 0x19

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/16CG;->SDK_SEND_TOKEN:LX/16CG;

    new-instance v16, LX/16CG;

    const-string v14, "SDK_START_ONCE"

    const/16 v1, 0x1a

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/16CG;->SDK_START_ONCE:LX/16CG;

    new-instance v15, LX/16CG;

    const-string v1, "SDK_SYNC_NOTICE_STATE"

    const/16 v0, 0x1b

    invoke-direct {v15, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/16CG;->SDK_SYNC_NOTICE_STATE:LX/16CG;

    new-instance v14, LX/16CG;

    const-string v1, "SDK_REGISTER_PUSH"

    const/16 v0, 0x1c

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, LX/16CG;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/16CG;->SDK_REGISTER_PUSH:LX/16CG;

    const/16 v0, 0x1d

    new-array v1, v0, [LX/16CG;

    const/4 v0, 0x0

    aput-object v30, v1, v0

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

    aput-object v2, v1, v0

    const/16 v0, 0xd

    aput-object v29, v1, v0

    const/16 v0, 0xe

    aput-object v28, v1, v0

    const/16 v0, 0xf

    aput-object v27, v1, v0

    const/16 v0, 0x10

    aput-object v26, v1, v0

    const/16 v0, 0x11

    aput-object v25, v1, v0

    const/16 v0, 0x12

    aput-object v24, v1, v0

    const/16 v0, 0x13

    aput-object v23, v1, v0

    const/16 v0, 0x14

    aput-object v22, v1, v0

    const/16 v0, 0x15

    aput-object v21, v1, v0

    const/16 v0, 0x16

    aput-object v20, v1, v0

    const/16 v0, 0x17

    aput-object v19, v1, v0

    const/16 v0, 0x18

    aput-object v18, v1, v0

    const/16 v0, 0x19

    aput-object v17, v1, v0

    const/16 v0, 0x1a

    aput-object v16, v1, v0

    const/16 v0, 0x1b

    aput-object v15, v1, v0

    const/16 v0, 0x1c

    aput-object v14, v1, v0

    sput-object v1, LX/16CG;->LL:[LX/16CG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/16CG;->LLILIL:LX/0Pge;

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
            "LX/16CG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/16CG;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/16CG;
    .locals 1

    const-class v0, LX/16CG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16CG;

    return-object v0
.end method

.method public static values()[LX/16CG;
    .locals 1

    sget-object v0, LX/16CG;->LL:[LX/16CG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16CG;

    return-object v0
.end method

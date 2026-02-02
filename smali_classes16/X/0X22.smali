.class public final enum LX/0X22;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0X22;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I18N_LOAD_ASYNC_FROM:LX/0X22;

.field public static final enum I18N_LOAD_ASYNC_IS_LATEST:LX/0X22;

.field public static final enum I18N_LOAD_ASYNC_LANG:LX/0X22;

.field public static final enum I18N_LOAD_ASYNC_STATUS:LX/0X22;

.field public static final enum I18N_LOAD_FROM:LX/0X22;

.field public static final enum I18N_LOAD_IS_LATEST:LX/0X22;

.field public static final enum I18N_LOAD_LANG:LX/0X22;

.field public static final enum I18N_LOAD_STATUS:LX/0X22;

.field public static final synthetic LLILIL:[LX/0X22;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SLSR_HYDRATE_FROM:LX/0X22;

.field public static final enum SLSR_HYDRATE_URL:LX/0X22;

.field public static final enum SLSR_LYNX_SSR_PROTOCOL_VERSION:LX/0X22;

.field public static final enum SLSR_RECEIVE_HEADER:LX/0X22;

.field public static final enum SLSR_RECEIVE_OTHERS:LX/0X22;

.field public static final enum SLSR_RECEIVE_RESULT:LX/0X22;

.field public static final enum SLSR_RENDER_ERR_MSG:LX/0X22;

.field public static final enum SLSR_RENDER_MODE:LX/0X22;

.field public static final enum SLSR_SERVER_DUR:LX/0X22;

.field public static final enum SLSR_SERVER_MID_DUR:LX/0X22;

.field public static final enum SLSR_SERVER_MODE:LX/0X22;

.field public static final enum SLSR_SPARK_PROTOCOL_VERSION:LX/0X22;

.field public static final enum SLSR_SSR_PREFETCH_DUR:LX/0X22;

.field public static final enum SLSR_SSR_RENDER_DUR:LX/0X22;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v25, LX/0X22;

    const-string v3, "I18N_LOAD_FROM"

    const/4 v2, 0x0

    const-string v1, "i18n_load_from"

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2, v1}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0X22;->I18N_LOAD_FROM:LX/0X22;

    new-instance v13, LX/0X22;

    const-string v2, "I18N_LOAD_IS_LATEST"

    const/4 v1, 0x1

    const-string v0, "i18n_load_is_latest"

    invoke-direct {v13, v2, v1, v0}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0X22;->I18N_LOAD_IS_LATEST:LX/0X22;

    new-instance v12, LX/0X22;

    const-string v2, "I18N_LOAD_STATUS"

    const/4 v1, 0x2

    const-string v0, "i18n_load_status"

    invoke-direct {v12, v2, v1, v0}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0X22;->I18N_LOAD_STATUS:LX/0X22;

    new-instance v11, LX/0X22;

    const-string v2, "I18N_LOAD_LANG"

    const/4 v1, 0x3

    const-string v0, "i18n_load_lang"

    invoke-direct {v11, v2, v1, v0}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0X22;->I18N_LOAD_LANG:LX/0X22;

    new-instance v10, LX/0X22;

    const-string v2, "I18N_LOAD_ASYNC_FROM"

    const/4 v1, 0x4

    const-string v0, "i18n_load_async_from"

    invoke-direct {v10, v2, v1, v0}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0X22;->I18N_LOAD_ASYNC_FROM:LX/0X22;

    new-instance v9, LX/0X22;

    const-string v2, "I18N_LOAD_ASYNC_IS_LATEST"

    const/4 v1, 0x5

    const-string v0, "i18n_load_async_is_latest"

    invoke-direct {v9, v2, v1, v0}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0X22;->I18N_LOAD_ASYNC_IS_LATEST:LX/0X22;

    new-instance v8, LX/0X22;

    const-string v2, "I18N_LOAD_ASYNC_STATUS"

    const/4 v1, 0x6

    const-string v0, "i18n_load_async_status"

    invoke-direct {v8, v2, v1, v0}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0X22;->I18N_LOAD_ASYNC_STATUS:LX/0X22;

    new-instance v7, LX/0X22;

    const-string v2, "I18N_LOAD_ASYNC_LANG"

    const/4 v1, 0x7

    const-string v0, "i18n_load_async_lang"

    invoke-direct {v7, v2, v1, v0}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0X22;->I18N_LOAD_ASYNC_LANG:LX/0X22;

    new-instance v6, LX/0X22;

    const-string v2, "SLSR_SPARK_PROTOCOL_VERSION"

    const/16 v1, 0x8

    const-string v0, "slsr_spark_protocol_version"

    invoke-direct {v6, v2, v1, v0}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0X22;->SLSR_SPARK_PROTOCOL_VERSION:LX/0X22;

    new-instance v5, LX/0X22;

    const-string v2, "SLSR_LYNX_SSR_PROTOCOL_VERSION"

    const/16 v1, 0x9

    const-string v0, "slsr_lynx_ssr_protocol_version"

    invoke-direct {v5, v2, v1, v0}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0X22;->SLSR_LYNX_SSR_PROTOCOL_VERSION:LX/0X22;

    new-instance v4, LX/0X22;

    const-string v2, "SLSR_SERVER_MODE"

    const/16 v1, 0xa

    const-string v0, "slsr_server_mode"

    invoke-direct {v4, v2, v1, v0}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0X22;->SLSR_SERVER_MODE:LX/0X22;

    new-instance v3, LX/0X22;

    const-string v2, "SLSR_RENDER_MODE"

    const/16 v1, 0xb

    const-string v0, "slsr_render_mode"

    invoke-direct {v3, v2, v1, v0}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0X22;->SLSR_RENDER_MODE:LX/0X22;

    new-instance v24, LX/0X22;

    const-string v14, "SLSR_RENDER_ERR_MSG"

    const/16 v2, 0xc

    const-string v1, "slsr_render_err_msg"

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v2, v1}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0X22;->SLSR_RENDER_ERR_MSG:LX/0X22;

    new-instance v23, LX/0X22;

    const-string v14, "SLSR_HYDRATE_URL"

    const/16 v2, 0xd

    const-string v1, "slsr_hydrate_url"

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v2, v1}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0X22;->SLSR_HYDRATE_URL:LX/0X22;

    new-instance v22, LX/0X22;

    const-string v14, "SLSR_HYDRATE_FROM"

    const/16 v2, 0xe

    const-string v1, "slsr_hydrate_from"

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0X22;->SLSR_HYDRATE_FROM:LX/0X22;

    new-instance v21, LX/0X22;

    const-string v14, "SLSR_SERVER_DUR"

    const/16 v2, 0xf

    const-string v1, "slsr_server_dur"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0X22;->SLSR_SERVER_DUR:LX/0X22;

    new-instance v20, LX/0X22;

    const-string v14, "SLSR_SERVER_MID_DUR"

    const/16 v2, 0x10

    const-string v1, "slsr_server_mid_dur"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0X22;->SLSR_SERVER_MID_DUR:LX/0X22;

    new-instance v19, LX/0X22;

    const-string v14, "SLSR_SSR_RENDER_DUR"

    const/16 v2, 0x11

    const-string v1, "slsr_ssr_render_dur"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0X22;->SLSR_SSR_RENDER_DUR:LX/0X22;

    new-instance v18, LX/0X22;

    const-string v14, "SLSR_SSR_PREFETCH_DUR"

    const/16 v2, 0x12

    const-string v1, "slsr_ssr_prefetch_dur"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0X22;->SLSR_SSR_PREFETCH_DUR:LX/0X22;

    new-instance v17, LX/0X22;

    const-string v14, "SLSR_RECEIVE_HEADER"

    const/16 v2, 0x13

    const-string v1, "slsr_receive_header"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0X22;->SLSR_RECEIVE_HEADER:LX/0X22;

    new-instance v15, LX/0X22;

    const-string v2, "SLSR_RECEIVE_RESULT"

    const/16 v1, 0x14

    const-string v0, "slsr_receive_result"

    invoke-direct {v15, v2, v1, v0}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0X22;->SLSR_RECEIVE_RESULT:LX/0X22;

    new-instance v14, LX/0X22;

    const-string v1, "SLSR_RECEIVE_OTHERS"

    const/16 v16, 0x15

    const-string v0, "slsr_receive_others"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0X22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0X22;->SLSR_RECEIVE_OTHERS:LX/0X22;

    const/16 v0, 0x16

    new-array v1, v0, [LX/0X22;

    const/4 v0, 0x0

    aput-object v25, v1, v0

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

    aput-object v24, v1, v0

    const/16 v0, 0xd

    aput-object v23, v1, v0

    const/16 v0, 0xe

    aput-object v22, v1, v0

    const/16 v0, 0xf

    aput-object v21, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v19, v1, v0

    const/16 v0, 0x12

    aput-object v18, v1, v0

    const/16 v0, 0x13

    aput-object v17, v1, v0

    const/16 v0, 0x14

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0X22;->LLILIL:[LX/0X22;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0X22;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0X22;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0X22;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0X22;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0X22;
    .locals 1

    const-class v0, LX/0X22;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0X22;

    return-object v0
.end method

.method public static values()[LX/0X22;
    .locals 1

    sget-object v0, LX/0X22;->LLILIL:[LX/0X22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0X22;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0X22;->LL:Ljava/lang/String;

    return-object v0
.end method

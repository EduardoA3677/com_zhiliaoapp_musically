.class public final enum LX/0t9F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0t9F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIND_ERROR_BIND_BIND_CAN_NOT_OPEN_APP_TO_BIND:LX/0t9F;

.field public static final enum BIND_ERROR_BIND_BIND_CAN_NOT_OPEN_BROWSER:LX/0t9F;

.field public static final enum BIND_ERROR_BIND_BIND_COMMUTE_TYPE_IS_NOT_VALID:LX/0t9F;

.field public static final enum BIND_ERROR_BIND_BIND_PI_API_ERROR:LX/0t9F;

.field public static final enum BIND_ERROR_BIND_BIND_PI_HTTP_ERROR:LX/0t9F;

.field public static final enum BIND_ERROR_BIND_BIND_PI_RESPONSE_DATA_NOT_VALID:LX/0t9F;

.field public static final enum BIND_ERROR_BIND_SCHEMA_FORMAT_NOT_RIGHT:LX/0t9F;

.field public static final enum BIND_ERROR_ERROR_EXCEPTION:LX/0t9F;

.field public static final enum BIND_ERROR_ERROR_PARAMS_ERROR:LX/0t9F;

.field public static final enum BIND_ERROR_NO_NEED_BIND:LX/0t9F;

.field public static final synthetic LLILLIZIL:[LX/0t9F;

.field public static final synthetic LLILLJJLI:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v3, LX/0t9F;

    const-string v4, "BIND_ERROR_NO_NEED_BIND"

    const/4 v5, 0x0

    const/16 v6, 0x7d1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "no need bind"

    invoke-direct/range {v3 .. v8}, LX/0t9F;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0t9F;->BIND_ERROR_NO_NEED_BIND:LX/0t9F;

    new-instance v4, LX/0t9F;

    const-string v5, "BIND_ERROR_BIND_SCHEMA_FORMAT_NOT_RIGHT"

    const/4 v6, 0x1

    const/16 v7, 0x7d2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "schema format is not right"

    invoke-direct/range {v4 .. v9}, LX/0t9F;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0t9F;->BIND_ERROR_BIND_SCHEMA_FORMAT_NOT_RIGHT:LX/0t9F;

    new-instance v5, LX/0t9F;

    const-string v6, "BIND_ERROR_BIND_BIND_PI_API_ERROR"

    const/4 v7, 0x2

    const/16 v8, 0x7d3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "bind api pipo api error"

    invoke-direct/range {v5 .. v10}, LX/0t9F;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0t9F;->BIND_ERROR_BIND_BIND_PI_API_ERROR:LX/0t9F;

    new-instance v6, LX/0t9F;

    const-string v7, "BIND_ERROR_BIND_BIND_PI_HTTP_ERROR"

    const/4 v8, 0x3

    const/16 v9, 0x7d4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "bind api http error"

    invoke-direct/range {v6 .. v11}, LX/0t9F;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0t9F;->BIND_ERROR_BIND_BIND_PI_HTTP_ERROR:LX/0t9F;

    new-instance v7, LX/0t9F;

    const-string v8, "BIND_ERROR_BIND_BIND_PI_RESPONSE_DATA_NOT_VALID"

    const/4 v9, 0x4

    const/16 v10, 0x7d5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "bind api response data is not valid"

    invoke-direct/range {v7 .. v12}, LX/0t9F;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0t9F;->BIND_ERROR_BIND_BIND_PI_RESPONSE_DATA_NOT_VALID:LX/0t9F;

    new-instance v8, LX/0t9F;

    const-string v9, "BIND_ERROR_BIND_BIND_CAN_NOT_OPEN_APP_TO_BIND"

    const/4 v10, 0x5

    const/16 v11, 0x7d6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "can not open app to bind"

    invoke-direct/range {v8 .. v13}, LX/0t9F;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0t9F;->BIND_ERROR_BIND_BIND_CAN_NOT_OPEN_APP_TO_BIND:LX/0t9F;

    new-instance v9, LX/0t9F;

    const-string v10, "BIND_ERROR_BIND_BIND_CAN_NOT_OPEN_BROWSER"

    const/4 v11, 0x6

    const/16 v12, 0x7d7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "can not open browser"

    invoke-direct/range {v9 .. v14}, LX/0t9F;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0t9F;->BIND_ERROR_BIND_BIND_CAN_NOT_OPEN_BROWSER:LX/0t9F;

    new-instance v10, LX/0t9F;

    const-string v11, "BIND_ERROR_BIND_BIND_COMMUTE_TYPE_IS_NOT_VALID"

    const/4 v12, 0x7

    const/16 v13, 0x7d8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "bind commute is not valid"

    invoke-direct/range {v10 .. v15}, LX/0t9F;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0t9F;->BIND_ERROR_BIND_BIND_COMMUTE_TYPE_IS_NOT_VALID:LX/0t9F;

    new-instance v11, LX/0t9F;

    const-string v12, "BIND_ERROR_ERROR_PARAMS_ERROR"

    const/16 v13, 0x8

    const/16 v14, 0x7d9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "params is error"

    invoke-direct/range {v11 .. v16}, LX/0t9F;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0t9F;->BIND_ERROR_ERROR_PARAMS_ERROR:LX/0t9F;

    new-instance v14, LX/0t9F;

    const-string v15, "BIND_ERROR_ERROR_EXCEPTION"

    const/16 v16, 0x9

    const/16 v17, 0x7da

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "exception"

    invoke-direct/range {v14 .. v19}, LX/0t9F;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0t9F;->BIND_ERROR_ERROR_EXCEPTION:LX/0t9F;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0t9F;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    aput-object v11, v1, v13

    aput-object v14, v1, v16

    sput-object v1, LX/0t9F;->LLILLIZIL:[LX/0t9F;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0t9F;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0t9F;->LL:I

    iput-object p4, p0, LX/0t9F;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0t9F;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0t9F;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0t9F;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0t9F;
    .locals 1

    const-class v0, LX/0t9F;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0t9F;

    return-object v0
.end method

.method public static values()[LX/0t9F;
    .locals 1

    sget-object v0, LX/0t9F;->LLILLIZIL:[LX/0t9F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0t9F;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0t9F;->LL:I

    return v0
.end method

.method public final getErrorMessageForToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0t9F;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0t9F;->LLILL:Ljava/lang/String;

    return-object v0
.end method

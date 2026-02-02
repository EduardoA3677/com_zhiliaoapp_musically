.class public final enum LX/0t8R;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0t8R;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0t8R;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PAY_RESULT_CLIENT_ERROR_API_RESPONSE_FORMAT_ERROR:LX/0t8R;

.field public static final enum PAY_RESULT_CLIENT_ERROR_DEFAULT:LX/0t8R;

.field public static final enum PAY_RESULT_CLIENT_ERROR_LAUNCH_APP_FAIL:LX/0t8R;

.field public static final enum PAY_RESULT_CLIENT_ERROR_PARAM_ERROR:LX/0t8R;

.field public static final enum PAY_RESULT_NETWORK_ERROR:LX/0t8R;

.field public static final enum PAY_RESULT_QUERY_PENDING:LX/0t8R;

.field public static final enum PAY_RESULT_SERVER_ERROR_API_ERROR:LX/0t8R;

.field public static final enum PAY_RESULT_SERVER_ERROR_DEFAULT:LX/0t8R;

.field public static final enum PAY_RESULT_SERVER_ERROR_REDIRECT_DETAIL_INVALID:LX/0t8R;

.field public static final enum PAY_RESULT_SERVER_ERROR_UNSUPPORTED_BIND_CASHIER_ACTION:LX/0t8R;

.field public static final enum PAY_RESULT_SERVER_ERROR_UNSUPPORTED_COMMUTE_TYPE:LX/0t8R;

.field public static final enum PAY_RESULT_SERVER_ERROR_UNSUPPORTED_PAY_CASHIER_ACTION:LX/0t8R;

.field public static final enum PAY_RESULT_WEB_ERROR:LX/0t8R;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0t8R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12791d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x3e9

    const-string v3, "PAY_RESULT_NETWORK_ERROR"

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v4, v5}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/0t8R;->PAY_RESULT_NETWORK_ERROR:LX/0t8R;

    new-instance v15, LX/0t8R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x7d1

    const-string v2, "PAY_RESULT_CLIENT_ERROR_PARAM_ERROR"

    const/4 v0, 0x1

    invoke-direct {v15, v2, v0, v3, v4}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_PARAM_ERROR:LX/0t8R;

    new-instance v14, LX/0t8R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x7d2

    const-string v2, "PAY_RESULT_CLIENT_ERROR_API_RESPONSE_FORMAT_ERROR"

    const/4 v0, 0x2

    invoke-direct {v14, v2, v0, v3, v4}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_API_RESPONSE_FORMAT_ERROR:LX/0t8R;

    new-instance v13, LX/0t8R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12791b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x7d3

    const-string v2, "PAY_RESULT_CLIENT_ERROR_LAUNCH_APP_FAIL"

    const/4 v0, 0x3

    invoke-direct {v13, v2, v0, v3, v4}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_LAUNCH_APP_FAIL:LX/0t8R;

    new-instance v12, LX/0t8R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x7d4

    const-string v2, "PAY_RESULT_CLIENT_ERROR_DEFAULT"

    const/4 v0, 0x4

    invoke-direct {v12, v2, v0, v3, v4}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_DEFAULT:LX/0t8R;

    new-instance v11, LX/0t8R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbb9

    const-string v2, "PAY_RESULT_SERVER_ERROR_API_ERROR"

    const/4 v0, 0x5

    invoke-direct {v11, v2, v0, v3, v4}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0t8R;->PAY_RESULT_SERVER_ERROR_API_ERROR:LX/0t8R;

    new-instance v10, LX/0t8R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbba

    const-string v2, "PAY_RESULT_SERVER_ERROR_UNSUPPORTED_PAY_CASHIER_ACTION"

    const/4 v0, 0x6

    invoke-direct {v10, v2, v0, v3, v4}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0t8R;->PAY_RESULT_SERVER_ERROR_UNSUPPORTED_PAY_CASHIER_ACTION:LX/0t8R;

    new-instance v9, LX/0t8R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbbb

    const-string v2, "PAY_RESULT_SERVER_ERROR_UNSUPPORTED_BIND_CASHIER_ACTION"

    const/4 v0, 0x7

    invoke-direct {v9, v2, v0, v3, v4}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0t8R;->PAY_RESULT_SERVER_ERROR_UNSUPPORTED_BIND_CASHIER_ACTION:LX/0t8R;

    new-instance v8, LX/0t8R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbbc

    const-string v2, "PAY_RESULT_SERVER_ERROR_REDIRECT_DETAIL_INVALID"

    const/16 v0, 0x8

    invoke-direct {v8, v2, v0, v3, v4}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0t8R;->PAY_RESULT_SERVER_ERROR_REDIRECT_DETAIL_INVALID:LX/0t8R;

    new-instance v7, LX/0t8R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbbd

    const-string v2, "PAY_RESULT_SERVER_ERROR_UNSUPPORTED_COMMUTE_TYPE"

    const/16 v0, 0x9

    invoke-direct {v7, v2, v0, v3, v4}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0t8R;->PAY_RESULT_SERVER_ERROR_UNSUPPORTED_COMMUTE_TYPE:LX/0t8R;

    new-instance v6, LX/0t8R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbbe

    const-string v2, "PAY_RESULT_SERVER_ERROR_DEFAULT"

    const/16 v0, 0xa

    invoke-direct {v6, v2, v0, v3, v4}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0t8R;->PAY_RESULT_SERVER_ERROR_DEFAULT:LX/0t8R;

    new-instance v5, LX/0t8R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbbf

    const-string v1, "PAY_RESULT_QUERY_PENDING"

    const/16 v0, 0xb

    invoke-direct {v5, v1, v0, v2, v3}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0t8R;->PAY_RESULT_QUERY_PENDING:LX/0t8R;

    new-instance v4, LX/0t8R;

    const-string v2, "PAY_RESULT_WEB_ERROR"

    const/16 v16, 0xc

    const/16 v1, 0xfa1

    const-string v0, ""

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v4, v3, v0, v2, v1}, LX/0t8R;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0t8R;->PAY_RESULT_WEB_ERROR:LX/0t8R;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0t8R;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    aput-object v4, v1, v16

    sput-object v1, LX/0t8R;->LLILL:[LX/0t8R;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0t8R;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0t8R;->LL:I

    iput-object p4, p0, LX/0t8R;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0t8R;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0t8R;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0t8R;
    .locals 1

    const-class v0, LX/0t8R;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0t8R;

    return-object v0
.end method

.method public static values()[LX/0t8R;
    .locals 1

    sget-object v0, LX/0t8R;->LLILL:[LX/0t8R;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0t8R;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0t8R;->LL:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0t8R;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

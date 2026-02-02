.class public final enum LX/0t9o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0t9o;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0t9o;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum REFUND_RESULT_CLIENT_ERROR_DEFAULT:LX/0t9o;

.field public static final enum REFUND_RESULT_CLIENT_ERROR_PARAM_ERROR:LX/0t9o;

.field public static final enum REFUND_RESULT_NETWORK_ERROR:LX/0t9o;

.field public static final enum REFUND_RESULT_SERVER_ERROR_API_ERROR:LX/0t9o;

.field public static final enum REFUND_RESULT_SERVER_ERROR_CBI_INVALID:LX/0t9o;

.field public static final enum REFUND_RESULT_SERVER_ERROR_DEFAULT:LX/0t9o;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v13, LX/0t9o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12424f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2711

    const-string v0, "REFUND_RESULT_NETWORK_ERROR"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1, v3}, LX/0t9o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0t9o;->REFUND_RESULT_NETWORK_ERROR:LX/0t9o;

    new-instance v11, LX/0t9o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x4e21

    const-string v0, "REFUND_RESULT_CLIENT_ERROR_PARAM_ERROR"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1, v3}, LX/0t9o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0t9o;->REFUND_RESULT_CLIENT_ERROR_PARAM_ERROR:LX/0t9o;

    new-instance v9, LX/0t9o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x4e22

    const-string v0, "REFUND_RESULT_CLIENT_ERROR_DEFAULT"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1, v3}, LX/0t9o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0t9o;->REFUND_RESULT_CLIENT_ERROR_DEFAULT:LX/0t9o;

    new-instance v7, LX/0t9o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x7531

    const-string v0, "REFUND_RESULT_SERVER_ERROR_API_ERROR"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1, v3}, LX/0t9o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0t9o;->REFUND_RESULT_SERVER_ERROR_API_ERROR:LX/0t9o;

    new-instance v5, LX/0t9o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x7532

    const-string v0, "REFUND_RESULT_SERVER_ERROR_DEFAULT"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1, v3}, LX/0t9o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0t9o;->REFUND_RESULT_SERVER_ERROR_DEFAULT:LX/0t9o;

    new-instance v3, LX/0t9o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x7533

    const-string v0, "REFUND_RESULT_SERVER_ERROR_CBI_INVALID"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v1, v14}, LX/0t9o;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0t9o;->REFUND_RESULT_SERVER_ERROR_CBI_INVALID:LX/0t9o;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0t9o;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0t9o;->LLILL:[LX/0t9o;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0t9o;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0t9o;->LL:I

    iput-object p4, p0, LX/0t9o;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0t9o;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0t9o;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0t9o;
    .locals 1

    const-class v0, LX/0t9o;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0t9o;

    return-object v0
.end method

.method public static values()[LX/0t9o;
    .locals 1

    sget-object v0, LX/0t9o;->LLILL:[LX/0t9o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0t9o;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0t9o;->LL:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0t9o;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auth_code"
    .end annotation
.end field

.field public final errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_msg"
    .end annotation
.end field

.field public final errorType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_type"
    .end annotation
.end field

.field public final success:Z
    .annotation runtime LX/0B9U;
        value = "success"
    .end annotation
.end field

.field public final toastMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;->success:Z

    iput-object p2, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;->authCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;->errorType:Ljava/lang/String;

    iput p4, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;->errorCode:I

    iput-object p5, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;->errorMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;->toastMsg:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public final isNewUser:I
    .annotation runtime LX/0B9U;
        value = "is_new_user"
    .end annotation
.end field

.field public final scope:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scope"
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

.field public final uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move v6, v1

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->success:Z

    iput-object p2, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->uid:Ljava/lang/String;

    iput p3, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->isNewUser:I

    iput-object p4, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->scope:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->errorType:Ljava/lang/String;

    iput p6, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->errorCode:I

    iput-object p7, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->errorMsg:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->toastMsg:Ljava/lang/String;

    return-void
.end method

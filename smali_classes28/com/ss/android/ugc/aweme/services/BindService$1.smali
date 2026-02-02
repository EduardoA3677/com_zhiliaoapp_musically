.class public Lcom/ss/android/ugc/aweme/services/BindService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01D9;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/BindService;

.field public final synthetic val$action:I

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$data1:Ljava/lang/Object;

.field public final synthetic val$enterFrom:Ljava/lang/String;

.field public final synthetic val$enterMethod:Ljava/lang/String;

.field public final synthetic val$platForm:Ljava/lang/String;

.field public final synthetic val$result:LX/0ZYY;

.field public final synthetic val$resultInternal:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/BindService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZYY;IILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->this$0:Lcom/ss/android/ugc/aweme/services/BindService;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$platForm:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$enterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$enterMethod:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$result:LX/0ZYY;

    iput p7, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$action:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$resultInternal:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$data1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateFailed(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-static {}, LX/0u9m;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->this$0:Lcom/ss/android/ugc/aweme/services/BindService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$platForm:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$enterFrom:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$enterMethod:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$result:LX/0ZYY;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/BindService;->setPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZYY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$result:LX/0ZYY;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$action:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$resultInternal:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$data1:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    return-void
.end method

.method public onUpdateSuccess(Z)V
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->this$0:Lcom/ss/android/ugc/aweme/services/BindService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$platForm:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$enterFrom:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$enterMethod:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$result:LX/0ZYY;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/BindService;->setPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZYY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$result:LX/0ZYY;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$action:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$resultInternal:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BindService$1;->val$data1:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    return-void
.end method

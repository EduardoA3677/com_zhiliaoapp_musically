.class public LX/12L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/12L5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12L5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/12L5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/12L5;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/12L5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;

    iget-object v0, p0, LX/12L5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VQJ;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->loginSuccessCallback(LX/0VQJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/12L5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;

    iget-object v0, p0, LX/12L5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VQJ;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->loginCancelCallback(LX/0VQJ;)V

    return-void
.end method

.method public static final onResult$1(LX/12L5;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/12L5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;

    iget-object v0, p0, LX/12L5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VQJ;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->loginSuccessCallback(LX/0VQJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/12L5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;

    iget-object v0, p0, LX/12L5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VQJ;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->loginCancelCallback(LX/0VQJ;)V

    return-void
.end method

.method public static final onResult$2(LX/12L5;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/12L5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;

    iget-object v0, p0, LX/12L5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ViV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;->LIZIZ(LX/0ViV;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/12L5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;

    iget-object v0, p0, LX/12L5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ViV;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;->LIZ(LX/0ViV;)V

    return-void
.end method

.method public static final onResult$3(LX/12L5;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/12L5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;

    iget-object v0, p0, LX/12L5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ViV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;->LIZIZ(LX/0ViV;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/12L5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;

    iget-object v0, p0, LX/12L5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ViV;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;->LIZ(LX/0ViV;)V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/12L5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L5;

    invoke-static {v0, p1, p2, p3}, LX/12L5;->onResult$0(LX/12L5;IILjava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L5;

    invoke-static {v0, p1, p2, p3}, LX/12L5;->onResult$1(LX/12L5;IILjava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12L5;

    invoke-static {v0, p1, p2, p3}, LX/12L5;->onResult$2(LX/12L5;IILjava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12L5;

    invoke-static {v0, p1, p2, p3}, LX/12L5;->onResult$3(LX/12L5;IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

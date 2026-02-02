.class public final synthetic LX/0u53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/LoginService;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

.field public final synthetic LLILLIZIL:LX/0t7j;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/services/LoginService;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u53;->LL:Lcom/ss/android/ugc/aweme/services/LoginService;

    iput-object p2, p0, LX/0u53;->LLILIL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0u53;->LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iput-object p4, p0, LX/0u53;->LLILLIZIL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    iget-object v0, p0, LX/0u53;->LL:Lcom/ss/android/ugc/aweme/services/LoginService;

    iget-object v1, p0, LX/0u53;->LLILIL:Landroid/os/Bundle;

    iget-object v2, p0, LX/0u53;->LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v3, p0, LX/0u53;->LLILLIZIL:LX/0t7j;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/LoginService;->LJFF(Lcom/ss/android/ugc/aweme/services/LoginService;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

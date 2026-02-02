.class public final synthetic LX/0u55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/LoginService;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Landroid/os/Bundle;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u55;->LL:Lcom/ss/android/ugc/aweme/services/LoginService;

    iput-object p2, p0, LX/0u55;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0u55;->LLILL:Landroid/os/Bundle;

    iput-object p4, p0, LX/0u55;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iput-object p5, p0, LX/0u55;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0u55;->LL:Lcom/ss/android/ugc/aweme/services/LoginService;

    iget-object v3, p0, LX/0u55;->LLILIL:LX/0t7j;

    iget-object v2, p0, LX/0u55;->LLILL:Landroid/os/Bundle;

    iget-object v1, p0, LX/0u55;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v0, p0, LX/0u55;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/LoginService;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

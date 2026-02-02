.class public final synthetic LX/0u58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/LoginService;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0t7j;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u58;->LL:Lcom/ss/android/ugc/aweme/services/LoginService;

    iput-object p2, p0, LX/0u58;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0u58;->LLILL:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0u58;->LL:Lcom/ss/android/ugc/aweme/services/LoginService;

    iget-object v1, p0, LX/0u58;->LLILIL:LX/0t7j;

    iget-object v0, p0, LX/0u58;->LLILL:Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v2, v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/LoginService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0th3;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "google_one_tap_popup"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS186S0000000_12;)V
    .locals 0

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0th3;->LL:LX/0t7j;

    iput-object p2, p0, LX/0th3;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0th3;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0th3;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0th3;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0th3;->LL:LX/0t7j;

    sget-object v1, LX/0u5d;->GOOGLE_ONETAP:LX/0u5d;

    new-instance v4, LX/0u70;

    iget-object v5, p0, LX/0th3;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0th3;->LLILL:Ljava/lang/String;

    const-string v7, "auto_pop"

    const-string v8, "google_onetap"

    const-string v9, ""

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-direct/range {v4 .. v10}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIL(Landroid/app/Activity;LX/0u5d;LX/0u70;LX/0XI9;)V

    :cond_0
    iget-object v0, p0, LX/0th3;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xca

    return v0
.end method

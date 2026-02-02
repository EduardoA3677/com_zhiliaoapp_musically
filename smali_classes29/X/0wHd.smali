.class public final LX/0wHd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JAI;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Lcom/bytedance/touchpoint/api/model/OnboardingLink;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0wHd;

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/OnboardingLinkViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/0wHe;

    invoke-direct {v8}, LX/0wHe;-><init>()V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, LX/0wHd;->LIZ:LX/0JAI;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZ()V
    .locals 10

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0wHd;->LJ:Lcom/bytedance/touchpoint/api/model/OnboardingLink;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0wHd;->LJ:Lcom/bytedance/touchpoint/api/model/OnboardingLink;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/OnboardingLink;->jumpLink:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/16 v9, 0xf8

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v1 .. v9}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0wHd;->LIZJ:Z

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0wHd;->LJ:Lcom/bytedance/touchpoint/api/model/OnboardingLink;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/OnboardingLink;->notificationId:Ljava/lang/String;

    :goto_1
    const-string v0, "notification_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "classification"

    const-string v0, "onboarding_url"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS85S0101000_12;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v2, v0}, LY/ACallableS85S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jumpLink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wHd;->LJ:Lcom/bytedance/touchpoint/api/model/OnboardingLink;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/OnboardingLink;->jumpLink:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method

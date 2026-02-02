.class public final LX/0ZMC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Z)Z
    .locals 8

    if-nez p1, :cond_0

    sget-object v1, LX/0ZMD;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/0ZMD;->LIZ:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0ZMj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0RTz;->LJI:Z

    if-eqz v0, :cond_5

    :try_start_0
    const-class v4, Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;

    const/4 v5, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "row_nuj_dark_mode_v5"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;->getClientABMockValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/ClientExpManager;->row_nuj_dark_mode_v5()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, LX/0B4U;->LJIIL(ILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0ZMD;->LIZ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0ZMD;->LIZ:Ljava/lang/Boolean;

    :catch_0
    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0ZMD;->LIZ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0ZMC;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZMC;->LIZ:LX/0aEi;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0ZMB;->LL:LX/0ZMB;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0ZMC;->LIZ:LX/0aEi;

    :cond_0
    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    return-void
.end method

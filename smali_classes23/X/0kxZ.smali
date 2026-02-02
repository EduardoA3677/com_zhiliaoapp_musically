.class public final LX/0kxZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kxZ;

.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/02sS;

.field public static LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/tux/sheet/intro/TuxPanel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0kxZ;

    invoke-direct {v0}, LX/0kxZ;-><init>()V

    sput-object v0, LX/0kxZ;->LIZ:LX/0kxZ;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    sput-object v0, LX/0kxZ;->LIZJ:LX/02sS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0kxZ;->LJ:Ljava/util/Map;

    sget-object v0, LX/0kxa;->LIZ:LX/0kxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tako_language_style_setting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0kxZ;->LIZ()Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0kxZ;->LIZ()Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0kxZ;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;
    .locals 11

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    const/4 v6, 0x0

    const v2, 0x7f1264c6

    invoke-static {v2}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1264c7

    invoke-static {v2}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f1264cd

    invoke-static {v4}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1264c8

    invoke-static {v2}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v5, v0, v6

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    const/4 v6, 0x1

    const v3, 0x7f1264ce

    invoke-static {v3}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f1264cf

    invoke-static {v3}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1264d0

    invoke-static {v3}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v6

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    const/4 v6, 0x2

    const v3, 0x7f1264c9

    invoke-static {v3}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f1264ca

    invoke-static {v3}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1264cb

    invoke-static {v3}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v6

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    const/4 v6, 0x3

    const v3, 0x7f1264c2

    invoke-static {v3}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f1264c3

    invoke-static {v3}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1264c4

    invoke-static {v3}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0kxZ;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "//tako/language_style/setting"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v1, "tako_language_style"

    sget-object v0, LX/0kxZ;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "tako_enter_param"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static LIZJ(ZZ)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tako_language_style_guide_dialog_showed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/0kxZ;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz p1, :cond_1

    const/16 p0, 0x9

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {p1, p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->RU0(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V
    .locals 13

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, LX/0oC2;

    invoke-direct {v5}, LX/0oC2;-><init>()V

    const v0, 0x7f1264c1

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v9, v0, [LX/0Pj4;

    new-instance v3, LX/0Pj4;

    const v0, 0x7f1264bd

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f010a4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1264be

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Pj4;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    aput-object v3, v9, v8

    new-instance v7, LX/0Pj4;

    const v0, 0x7f1264bf

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f010582

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1264c0

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v1, v0}, LX/0Pj4;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aput-object v7, v9, v3

    invoke-static {v9}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LJIIIZ:Ljava/util/List;

    iput-boolean v3, v5, LX/0oC2;->LJIILJJIL:Z

    iput-boolean v8, v5, LX/0oC2;->LIZ:Z

    const v0, 0x7f1264bb

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS412S0200000_22;

    const/16 v0, 0x13

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS412S0200000_22;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    invoke-virtual {v5, v2, v1}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f1264bc

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    invoke-virtual {v5, v2, v1}, LX/0oC2;->LIZJ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v2

    new-instance v1, LX/0lEH;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0lEH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v2, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0kxZ;->LIZLLL:Ljava/lang/ref/WeakReference;

    const-string v0, "TakoLanguageStyleHelper"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v3, v3}, LX/0kxZ;->LIZJ(ZZ)V

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language_style_available"

    const/4 v5, 0x0

    const/16 p0, 0x1ff0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v0 .. v13}, LX/0l3j;->LJJJJLL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 p0, 0xc

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/0kvo;->LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;ZLkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0kxY;

    invoke-direct {v0, p0, p2, v2}, LX/0kxY;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v1, LX/0kxZ;->LIZJ:LX/02sS;

    new-instance v0, LX/0kxV;

    invoke-direct {v0, p0, p2, v2}, LX/0kxV;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

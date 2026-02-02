.class public final LX/0luR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ERs;

.field public final LIZIZ:LX/0lL9;

.field public final LIZJ:LX/0scK;

.field public final LIZLLL:LX/0HYk;

.field public final LJ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

.field public final LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public final LJI:Lgql/q;

.field public final LJII:LX/0lFN;

.field public final LJIIIIZZ:Landroid/app/Activity;

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Z

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/019U;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJIILLIIL:LX/0luS;

.field public LJIIZILJ:LX/0Hju;

.field public LJIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJIJI:LX/0luU;

.field public LJIJJ:Ljava/lang/Boolean;

.field public LJIJJLI:Z

.field public LJIL:Ljava/lang/String;

.field public final LJJ:LX/0sYM;

.field public final LJJI:LX/0sYM;

.field public final LJJIFFI:LX/0HUp;

.field public final LJJII:LX/0Hue;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ERs;LX/0lL9;LX/0scK;LX/0HYk;Lcom/ss/android/ugc/aweme/aime/IAIMEServices;Landroidx/lifecycle/LifecycleOwner;Lgql/q;LX/0lub;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0luR;->LIZ:LX/0ERs;

    iput-object p2, p0, LX/0luR;->LIZIZ:LX/0lL9;

    iput-object p3, p0, LX/0luR;->LIZJ:LX/0scK;

    iput-object p4, p0, LX/0luR;->LIZLLL:LX/0HYk;

    iput-object p5, p0, LX/0luR;->LJ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iput-object p6, p0, LX/0luR;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/0luR;->LJI:Lgql/q;

    iput-object p8, p0, LX/0luR;->LJII:LX/0lFN;

    iput-object p9, p0, LX/0luR;->LJIIIIZZ:Landroid/app/Activity;

    iput-object p10, p0, LX/0luR;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p11, p0, LX/0luR;->LJIIJ:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LX/0luR;->LJIIJJI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0luR;->LJIJJ:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0luR;->LJIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/v2;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    :goto_0
    iput-object v3, p0, LX/0luR;->LJJ:LX/0sYM;

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v2, :cond_5

    move-object v0, v3

    check-cast v0, LX/0sYM;

    if-eqz v0, :cond_5

    :goto_1
    iput-object v0, p0, LX/0luR;->LJJI:LX/0sYM;

    if-eqz v2, :cond_4

    move-object v0, v3

    check-cast v0, LX/0m7D;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v0, LX/0HUp;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    :goto_2
    iput-object v0, p0, LX/0luR;->LJJIFFI:LX/0HUp;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v2, LX/0t7j;

    :goto_3
    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    if-eqz p5, :cond_1

    invoke-interface {p5, v2, v3}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIILJJIL(LX/0t7j;LX/0sYM;)LX/0Hue;

    move-result-object v1

    :cond_1
    :goto_4
    iput-object v1, p0, LX/0luR;->LJJII:LX/0Hue;

    return-void

    :cond_2
    if-eqz p5, :cond_1

    invoke-interface {p5, v3}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LIZ(Lcom/bytedance/scene/Scene;)LX/0Hue;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-virtual {p3, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIILLL()LX/0sYM;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/0luR;->LJIJI:LX/0luU;

    iget-object v0, p0, LX/0luR;->LJJII:LX/0Hue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hue;->T5()V

    :cond_0
    iget-object v0, p0, LX/0luR;->LJJI:LX/0sYM;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v0, LX/0luU;

    invoke-static {v4, v0}, LX/0G9t;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0luR;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EJk;

    invoke-direct {v1, v4, v5}, LX/0EJk;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v0, LX/0luS;->FAILED:LX/0luS;

    iput-object v0, p0, LX/0luR;->LJIILLIIL:LX/0luS;

    iget-boolean v0, p0, LX/0luR;->LJIIL:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0luR;->LJIIIIZZ:Landroid/app/Activity;

    const v0, 0x7f1211e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\{1\\}"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "%s"

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, LX/0luR;->LJIIIIZZ:Landroid/app/Activity;

    const v0, 0x7f12119b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/0luR;->LJIIIIZZ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x177f

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0luR;->LJIIIIZZ:Landroid/app/Activity;

    const v0, 0x7f1211bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZJ(LX/0lFN;Lcom/bytedance/scene/navigation/NavigationScene;LX/0kUB;)V
    .locals 10

    move-object v5, p0

    iget-object v1, v5, LX/0luR;->LJIILLIIL:LX/0luS;

    sget-object v0, LX/0luS;->SCANNING:LX/0luS;

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/0luR;->LJIIIIZZ:Landroid/app/Activity;

    new-instance v4, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(LX/0luR;LX/0lFN;Lcom/bytedance/scene/navigation/NavigationScene;LX/0kUB;I)V

    invoke-static {v0, v4}, LX/0HuS;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/0luR;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v5, LX/0luR;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v5, LX/0luR;->LJIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/0luR;->LJIILLIIL:LX/0luS;

    sget-object v0, LX/0luS;->GENERATING:LX/0luS;

    if-ne v1, v0, :cond_1

    const-string v0, "generate_page"

    :goto_1
    invoke-static {v4, v4, v3, v2, v0}, LX/0HuK;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/0luR;->LIZLLL(LX/0lFN;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    return-void

    :cond_1
    const-string v0, "fail_page"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0lFN;)V
    .locals 5

    sget-object v4, LX/0luS;->NOT_STARTED:LX/0luS;

    iput-object v4, p0, LX/0luR;->LJIILLIIL:LX/0luS;

    iget-object v0, p0, LX/0luR;->LJJII:LX/0Hue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hue;->T5()V

    :cond_0
    iget-object v0, p0, LX/0luR;->LIZ:LX/0ERs;

    invoke-interface {v0}, LX/0ERs;->LIZ()I

    iget-object v0, p0, LX/0luR;->LJIIZILJ:LX/0Hju;

    if-eqz v0, :cond_5

    sget-object v1, LX/0Hjv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0luR;->LIZJ:LX/0scK;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, LX/0luR;->LJIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, LX/0lFN;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0luR;->LJFF(Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/0luR;->LJIILIIL:Ljava/lang/String;

    if-eqz v3, :cond_5

    iput-object v4, p0, LX/0luR;->LJIILLIIL:LX/0luS;

    invoke-virtual {p0}, LX/0luR;->LIZ()V

    iget-object v1, p0, LX/0luR;->LJIJJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0luR;->LJJIFFI:LX/0HUp;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0HUp;->showBottomTab(Z)V

    :cond_4
    iget-object v2, p0, LX/0luR;->LJJIFFI:LX/0HUp;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0, v1}, LX/0HUp;->setCurrentTab(Ljava/lang/String;ZIZ)V

    :cond_5
    return-void
.end method

.method public final LJ()V
    .locals 4

    sget-object v0, LX/0luS;->SCANNING:LX/0luS;

    iput-object v0, p0, LX/0luR;->LJIILLIIL:LX/0luS;

    iget-object v0, p0, LX/0luR;->LJJII:LX/0Hue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hue;->T5()V

    :cond_0
    iget-object v0, p0, LX/0luR;->LJJII:LX/0Hue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Hue;->w42()V

    :cond_1
    iget-object v3, p0, LX/0luR;->LJIJI:LX/0luU;

    if-eqz v3, :cond_2

    sget-object v2, LX/0Oms;->DEFAULT_EMPTY_PREVIEW:LX/0Oms;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0luU;->LLJIJIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, LX/0luU;->LLJILJIL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0luR;->LIZ:LX/0ERs;

    invoke-interface {v0}, LX/0ERs;->LIZ()I

    iget-object v1, p0, LX/0luR;->LJIILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_3

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final LJFF(Z)V
    .locals 4

    sget-object v0, LX/0luS;->NOT_STARTED:LX/0luS;

    iput-object v0, p0, LX/0luR;->LJIILLIIL:LX/0luS;

    invoke-virtual {p0}, LX/0luR;->LIZ()V

    iget-object v1, p0, LX/0luR;->LJIJJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v3, p0, LX/0luR;->LIZLLL:LX/0HYk;

    new-instance v2, LX/0ERu;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v3, v2}, LX/0Hot;->Gb2(LX/0ERu;)V

    :cond_1
    return-void
.end method

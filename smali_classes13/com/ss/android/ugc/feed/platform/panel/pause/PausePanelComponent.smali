.class public final Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements LX/0Pyb;
.implements LX/0Pv4;
.implements Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;
.implements LX/0a0A;


# static fields
.field public static final LLJJJJJIL:I

.field public static final LLJJJJLIIL:I

.field public static final LLJJL:I

.field public static final LLJJLIIIJLLLLLLLZ:I

.field public static final LLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0QOf;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0QOa;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Landroid/view/ViewStub;

.field public LLJILLL:Landroid/view/View;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QOn;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:LY/ARunnableS68S0100000_12;

.field public final LLJJJIL:LX/0QOZ;

.field public final LLJJJJ:LX/0QOd;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJJJIL:I

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJJLIIL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJL:I

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJLIIIJLLLLLLLZ:I

    const-string v0, "homepage_hot"

    const-string v1, "homepage_friends"

    const-string v2, "homepage_follow"

    const-string v3, "others_homepage"

    const-string v4, "personal_homepage"

    const-string v5, "story_archive"

    const-string v6, "collection_video"

    const-string v7, "chat"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v1, LX/0QOf;

    const-string v0, "PausePanelComponent"

    invoke-direct {v1, v0}, LX/0QOf;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILIL:LX/0QOf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILLIZIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x316

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x31d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x313

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x31e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x315

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILZLL:LX/05ta;

    new-instance v0, LX/0QOa;

    invoke-direct {v0, p0}, LX/0QOa;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLIZLLLIL:LX/0QOa;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x319

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x317

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x314

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x318

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x31b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x31a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x31c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIII:LX/05ta;

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIJI:LX/05ta;

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIJIL:Ljava/util/List;

    new-instance v0, LX/0QOZ;

    invoke-direct {v0, p0}, LX/0QOZ;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJIL:LX/0QOZ;

    invoke-static {}, LX/0AZo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0QOd;

    invoke-direct {v0, p0}, LX/0QOd;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;)V

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJJ:LX/0QOd;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ql(Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0PyM;

    invoke-direct {v0, p0, p1}, LX/0PyM;-><init>(Landroid/view/View;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static Ul(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D6()V
    .locals 0

    return-void
.end method

.method public final E8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLIZ:Z

    return v0
.end method

.method public final FM1()Z
    .locals 1

    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ga()V
    .locals 0

    return-void
.end method

.method public final Jm()V
    .locals 4

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFragmentResume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b17b2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJIL:LX/0QOZ;

    iput-boolean v2, v3, LX/0QOZ;->LL:Z

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LLJL()V
    .locals 0

    return-void
.end method

.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Mi()V
    .locals 0

    return-void
.end method

.method public final Ol(Landroid/view/View;Z)V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b63f2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x24

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJL:I

    add-int/2addr v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    sget v2, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJJJIL:I

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b5e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v2, v0

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    sget v2, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJJLIIL:I

    goto :goto_3
.end method

.method public final Oo2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->fm(Z)V

    return-void
.end method

.method public final Ow(LX/10oD;)V
    .locals 1

    invoke-static {}, LX/0AZo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Pl(Landroid/view/View;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "LX/0QOb;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    const v0, 0x7f0b518a

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0b518c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b518d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0QOe;

    invoke-virtual {v9}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08TU;->LIZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v1, v11, LX/0QOe;->LIZIZ:LX/0QOf;

    const-string v0, "getShowTitleItem. experiment is close"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Sl()LX/0QOc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b17b3

    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x1

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v12, 0x1

    if-ltz v12, :cond_b

    check-cast v0, LX/0QOb;

    invoke-interface {v0}, LX/0QOb;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QOb;

    invoke-interface {v0}, LX/0QOb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    move v12, v10

    goto :goto_2

    :cond_1
    sget-object v0, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v0, v1}, LX/0nj7;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/0QOe;->LIZIZ:LX/0QOf;

    const-string v0, "getShowTitleItem. danmuku exists"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LX/0QOb;

    iget-object v0, v11, LX/0QOe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/keva/Keva;

    invoke-interface {v14}, LX/0QOb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "frequency_key_"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v0, 0x0

    invoke-virtual {v15, v12, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v0

    const-wide/32 v15, 0x5265c00

    cmp-long v0, v17, v15

    if-ltz v0, :cond_3

    iget-object v0, v11, LX/0QOe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/keva/Keva;

    invoke-interface {v14}, LX/0QOb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_5
    :goto_4
    check-cast v2, LX/0QOb;

    iget-object v0, v11, LX/0QOe;->LIZLLL:LX/0QOb;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0QOe;->LIZJ:Z

    iput-object v2, v11, LX/0QOe;->LIZLLL:LX/0QOb;

    :cond_6
    if-eqz v2, :cond_a

    iget-object v10, v11, LX/0QOe;->LIZIZ:LX/0QOf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getShowTitleItem. id:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LX/0QOb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text priority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0QOb;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/0QOb;

    invoke-interface {v0}, LX/0QOb;->LIZLLL()I

    move-result v10

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0QOb;

    invoke-interface {v0}, LX/0QOb;->LIZLLL()I

    move-result v0

    if-ge v10, v0, :cond_9

    move-object v2, v1

    move v10, v0

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_a
    iget-object v1, v11, LX/0QOe;->LIZIZ:LX/0QOf;

    const-string v0, "getShowTitleItem. no item can show title"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    if-eqz v11, :cond_11

    const/4 v0, 0x1

    const/4 v11, 0x4

    const/16 v10, 0x8

    if-eqz v0, :cond_11

    iget-object v1, v9, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILIL:LX/0QOf;

    const-string v0, "buildViews. reuse panel."

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0QOe;

    iget-boolean v8, v9, LX/0QOe;->LIZJ:Z

    iget-object v7, v9, LX/0QOe;->LIZIZ:LX/0QOf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needChangeTitleView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iput-boolean v5, v9, LX/0QOe;->LIZJ:Z

    if-eqz v8, :cond_e

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x42

    invoke-direct {v1, v4, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    move-object v1, v7

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_e

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_e
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v3, :cond_f

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v3, :cond_f

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_11
    invoke-virtual {v9}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Sl()LX/0QOc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x24

    const/16 v19, 0x2a

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {v7}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_12
    move-object v1, v6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v10, 0x1

    if-ltz v10, :cond_16

    check-cast v12, LX/0QOb;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v11, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v14, 0x0

    const v0, 0x7f060314

    invoke-direct {v11, v15, v14, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x1

    if-ne v13, v0, :cond_13

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v13, v10, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v11, v13}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0408c3

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_7
    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, LX/0Cls;->LIZIZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, LX/0Cls;->LIZJ:I

    invoke-interface {v12}, LX/0QOb;->LJ()I

    move-result v0

    iput v0, v10, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v10, LY/ACListenerS88S0200000_12;

    const/16 v0, 0x1c

    invoke-direct {v10, v12, v8, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v10, LY/ATListenerS381S0100000_5;

    const/16 v0, 0x14

    invoke-direct {v10, v8, v0}, LY/ATListenerS381S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v10, v17

    const/16 v16, 0x24

    goto/16 :goto_6

    :cond_13
    const/16 v15, 0xc

    const/16 v14, 0xa

    if-nez v10, :cond_14

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v13, v10, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v11, v13}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v5, v10, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0408c4

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_14
    add-int/lit8 v0, v13, -0x1

    if-ne v10, v0, :cond_15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v5, v10, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v13, v10, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v11, v13}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0408c1

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v5, v10, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v13, v10, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v11, v13}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0408c2

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const v0, 0x7f0b518b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x1

    if-gt v0, v14, :cond_25

    invoke-static {v11}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_18
    invoke-virtual {v9}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Sl()LX/0QOc;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_19

    sget-boolean v0, LX/08TU;->LIZ:Z

    if-nez v0, :cond_1c

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    :goto_8
    if-eqz v3, :cond_1a

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    const v0, 0x7f0b17b3

    invoke-virtual {v8, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1b
    const/16 v0, 0x8

    goto :goto_9

    :cond_1c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-static {v4}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1d
    move-object v10, v6

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_29

    check-cast v9, LX/0QOb;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v12, 0x6

    const/4 v0, 0x0

    invoke-direct {v7, v13, v0, v12, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v12, -0x2

    const/4 v0, 0x1

    if-ne v14, v0, :cond_20

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v12, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0QOb;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060069

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0603d8

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v12, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v12, v0, v1, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1e
    const/16 v0, 0x2a

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v12, v11, LX/0QOc;->LIZ:LX/0QOf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "addPauseItemText. text should be invisible. itemId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, LX/0QOb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v15

    goto/16 :goto_a

    :cond_20
    const/4 v13, 0x2

    if-nez v1, :cond_21

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_21
    add-int/lit8 v0, v14, -0x1

    if-ne v1, v0, :cond_22

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v7, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_22
    const/16 v0, 0x28

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v7, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_23
    if-nez v2, :cond_24

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_26

    invoke-static {v11}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v14

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v10, :cond_18

    new-instance v1, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v12, v13, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v7, :cond_28

    const-wide v13, 0x4044c00000000000L    # 41.5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_d
    invoke-static {v1, v12}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f06034b

    invoke-static {v0, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_27
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x1

    goto :goto_c

    :cond_28
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_d

    :cond_29
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Qe()V
    .locals 0

    return-void
.end method

.method public final Qh2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->fm(Z)V

    return-void

    :cond_0
    const-string v0, "xtab_panel"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    return-void
.end method

.method public final Rl()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Sl()LX/0QOc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QOc;

    return-object v0
.end method

.method public final T2()V
    .locals 1

    const-string v0, "fragment_stop"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    return-void
.end method

.method public final Tl()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Rl()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5188

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->em()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJILLL:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/09HT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->cm()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJILLL:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJILLL:Landroid/view/View;

    return-object v0
.end method

.method public final Zl(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILIL:LX/0QOf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hidePausePanel. type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b17b2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    sget-object v3, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v1, v3, LX/0AeC;->LL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJIL:LX/0QOZ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJIL:LX/0QOZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0QOZ;->LL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "video_play"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Ql(Landroid/view/View;F)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x86

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    const-string v0, "dislike_mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LL:Z

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJ:LY/ARunnableS68S0100000_12;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/0AeC;->LL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "xtab_panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Ul(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Ul(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Ai2()V

    goto :goto_1
.end method

.method public final cm()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJILJILJ:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Rl()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b6819

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJILJILJ:Landroid/view/ViewStub;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJILJILJ:Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Rl()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b5189

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0AZo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJJ:LX/0QOd;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0QOg;

    if-eqz v0, :cond_2

    check-cast v1, LX/0QOg;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/0QOg;->LIZIZ(LX/0QP9;)V

    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Ol(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Sl()LX/0QOc;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLIZLLLIL:LX/0QOa;

    invoke-virtual {v0}, LX/0QOa;->LIZIZ()LX/0LYW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QOc;->LIZ(LX/0LYW;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Pl(Landroid/view/View;Ljava/util/List;)V

    const v1, 0x7f0b17b1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLIZLLLIL:LX/0QOa;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b17b2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v3

    :cond_3
    const v0, 0x7f0b5188

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b463e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJILJILJ:Landroid/view/ViewStub;

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    return-object v2
.end method

.method public final em()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b17b2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f0b17b1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLIZLLLIL:LX/0QOa;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final fm(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b17b2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "resumeTopEntranceIfNeeded PauseViewShow: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->ue0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPaused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tag: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJIL:LX/0QOZ;

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJIL:LX/0QOZ;

    invoke-virtual {v0}, LX/0QOZ;->run()V

    return-void
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final gm()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/09HT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->cm()Landroid/view/View;

    :cond_2
    iput-boolean v2, v5, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LL:Z

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLIZLLLIL:LX/0QOa;

    invoke-virtual {v0}, LX/0QOa;->LIZIZ()LX/0LYW;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Sl()LX/0QOc;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0QOc;->LIZ(LX/0LYW;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0, v12}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Pl(Landroid/view/View;Ljava/util/List;)V

    move-object v7, v12

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->DJ0()Z

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v9, :cond_5

    new-instance v8, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x120

    invoke-direct {v8, v5, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x63

    invoke-direct {v1, v9, v8, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0QOe;

    iget-object v11, v8, LX/0QOe;->LIZLLL:LX/0QOb;

    if-eqz v11, :cond_6

    iget-object v3, v8, LX/0QOe;->LIZIZ:LX/0QOf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordDisplay. id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/0QOb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v8, LX/0QOe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/keva/Keva;

    invoke-interface {v11}, LX/0QOb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "frequency_key_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-interface {v11}, LX/0QOb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/0QOe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v8, LX/0QOe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QOb;

    invoke-interface {v0, v6}, LX/0QOb;->LJII(LX/0LYW;)V

    invoke-interface {v0, v6}, LX/0QOb;->LIZIZ(LX/0LYW;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegion()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v0, "author_country"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, ","

    const-string v14, "{"

    const-string v15, "}"

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1e9

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/util/List;I)V

    const/16 v17, 0x18

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "function_show"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_pause_panel_function"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void

    :cond_b
    move-object v1, v4

    goto :goto_2

    :cond_c
    move-object v1, v4

    goto :goto_1
.end method

.method public final j0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onCommentDialogEvent(LX/0Pvv;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0Pvv;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "comment_show"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->fm(Z)V

    return-void
.end method

.method public final onDeleteAwemeEvent(LX/0QWA;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0QWA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "delete_aweme"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJ:LY/ARunnableS68S0100000_12;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v1, v0, LX/0AeC;->LL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJIL:LX/0QOZ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0AZo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJJ:LX/0QOd;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0QOg;

    if-eqz v0, :cond_1

    check-cast v1, LX/0QOg;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, LX/0QOg;->LIZ(LX/0QP9;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final onDetailVideoCleanModeEvent(LX/0NRl;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b17b2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/0NRl;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "clean_event"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onDislikeAwemeEvent(LX/0Q6S;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b17b2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/0Q6S;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "dislike_mode"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->fm(Z)V

    return-void
.end method

.method public final onFeedClearModeEvent(LX/0QON;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0QON;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0QON;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "clear_mode"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJIL:LX/0QOZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0QOZ;->LL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->fm(Z)V

    return-void
.end method

.method public final onFeedRefreshEvent(LX/0QZQ;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "refresh"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    return-void
.end method

.method public final onFriendsTabCleanModeEvent(LX/0QOo;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsTabCleanModeEvent isShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Qai;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Qai;->LIZJ:Z

    if-ne v0, v1, :cond_1

    const-string v0, "friends_clean"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->fm(Z)V

    return-void
.end method

.method public final onFullFeedVideoCleanModeEvent(LX/0NS4;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0NS4;->LIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b17b2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/0NS4;->LIZ:Z

    if-eqz v0, :cond_5

    const-string v0, "clean_event"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onPagePause(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPagePause(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "page_pause"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f0b17b2

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onPageResume(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPageResume(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Rl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->em()V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILLIZIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILLIZIL:I

    const-string v0, "page_select"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Sl()LX/0QOc;

    move-result-object v0

    iget-object v1, v0, LX/0QOc;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QOb;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLIZLLLIL:LX/0QOa;

    invoke-virtual {v0}, LX/0QOa;->LIZIZ()LX/0LYW;

    invoke-interface {v1, p1}, LX/0QOb;->onPageSelected(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final onPlayStatusEvent(LX/0NRN;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILIL:LX/0QOf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayStatusEvent type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NRN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0NRN;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needResumeWithSeekOnResume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0NRN;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0NRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/0NRN;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->gm()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "video_play"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLIZ:Z

    return-void
.end method

.method public final onPlayerControllerRenderFirstFrameEvent(LX/0NRb;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0NRb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "render_ready"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    return-void
.end method

.method public final onRefreshEndEvent(LX/0Qbg;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->ue0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->fm(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method

.method public final onSkyLightShownEventEvent(LX/0NiG;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b17b2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/0NiG;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "sky_light"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->fm(Z)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1badf843

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rs0()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPausePanelShowing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Tl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final tc()V
    .locals 2

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "fragment_pause"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ut1(LX/10oD;)V
    .locals 1

    invoke-static {}, LX/0AZo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final xD0()V
    .locals 1

    const-string v0, "story_change"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    return-void
.end method

.method public final xd(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final yc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final yy(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "clean_mode"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Zl(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->fm(Z)V

    return-void
.end method

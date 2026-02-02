.class public abstract Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pr;
.implements LX/0NEI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
        ">",
        "Ljava/lang/Object;",
        "LX/03pr;",
        "LX/0NEI;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public LLILLJJLI:LX/0KGS;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0j0B;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0iyk;

.field public LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

.field public LLJIJIL:Landroidx/lifecycle/Lifecycle;

.field public final LLJILJIL:LX/0j0d;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/0PAm;

.field public LLJJ:Lkotlin/jvm/internal/AwS531S0100000_21;

.field public final LLJJI:LX/0j2H;

.field public LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x521

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x522

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILL:LX/05ta;

    sget-object v0, LX/0j0d;->BOTH:LX/0j0d;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJILJIL:LX/0j0d;

    sget-object v0, LX/0j2H;->UNKONWN:LX/0j2H;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJI:LX/0j2H;

    const-string v0, "others_homepage"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x523

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public FK(ILjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIIZ(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public LJIIJ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->hl2()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public LJIIZILJ()LX/0j0d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJILJIL:LX/0j0d;

    return-object v0
.end method

.method public LJIJI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIFFI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public LJJIJ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIJIIJIL()LX/0j2H;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJI:LX/0j2H;

    return-object v0
.end method

.method public LJJIZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJIL()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJJIZL()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJJJ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJJL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJJJLI()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJIL()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "self"

    :goto_0
    sput-object v0, LX/0j21;->LIZ:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "other"

    goto :goto_0
.end method

.method public LJJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public LJJJZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJJL()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJLIIIJILLIZJL()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    return v0
.end method

.method public LJJLIIIJL(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJIJIL:Landroidx/lifecycle/Lifecycle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    :cond_0
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePlatformProtocol_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

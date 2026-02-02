.class public final Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# static fields
.field public static final LLL:LX/0Lf7;

.field public static final synthetic LLLF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLLFF:Z

.field public static LLLFFI:Z

.field public static LLLFZ:Z

.field public static LLLI:Z


# instance fields
.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/0PdZ;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Landroid/view/accessibility/AccessibilityManager;

.field public LLJJIJI:LX/0rTF;

.field public final LLJJIJIIJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public volatile LLJLLIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public volatile LLJLLL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LLJZ:LX/0KGS;

.field public LLJZIJLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    const-string v1, "homeViewPagerAbilityByDI"

    const-string v0, "getHomeViewPagerAbilityByDI()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    const-string v1, "homeTabAbilityByDI"

    const-string v0, "getHomeTabAbilityByDI()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    aput-object v3, v5, v1

    sput-object v5, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLF:[LX/10fb;

    new-instance v0, LX/0Lf7;

    invoke-direct {v0}, LX/0Lf7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLL:LX/0Lf7;

    sput-boolean v1, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLFFI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x313

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLIZLLLIL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x314

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJ:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x315

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_2
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJI:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x316

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_3
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x317

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_4
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0rTK;

    invoke-direct {v0, p0}, LX/0rTK;-><init>(Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0rHu;

    invoke-direct {v0, p0}, LX/0rHu;-><init>(Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJILLL:LX/05ta;

    new-instance v0, LX/0rHt;

    invoke-direct {v0, p0}, LX/0rHt;-><init>(Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJ:LX/0PdZ;

    new-instance v0, LX/0rLj;

    invoke-direct {v0, p0}, LX/0rLj;-><init>(Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJI:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIJIIJIL:Ljava/util/HashMap;

    new-instance v0, LX/0rTJ;

    invoke-direct {v0, p0}, LX/0rTJ;-><init>(Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLL:Z

    return-void

    :cond_0
    new-instance v0, LX/0rTD;

    invoke-direct {v0, v5, p0}, LX/0rTD;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_4

    :cond_1
    new-instance v0, LX/0rTC;

    invoke-direct {v0, v5, p0}, LX/0rTC;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_3

    :cond_2
    new-instance v0, LX/0rTI;

    invoke-direct {v0, v5, p0}, LX/0rTI;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    new-instance v0, LX/0rTH;

    invoke-direct {v0, v5, p0}, LX/0rTH;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto/16 :goto_1

    :cond_4
    new-instance v0, LX/0rTE;

    invoke-direct {v0, v5, p0}, LX/0rTE;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static cn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x145

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final Pm()Z
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLFFI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIII:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIII:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Rm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJZIJLIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJZ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJZIJLIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Tm(I)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIJIIJIL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Um()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLLL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLLL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLLL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final Ym(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLILLLLZIIL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJIL:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b00bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJ:Landroid/view/View;

    if-eqz v2, :cond_c

    const v0, 0x7f0b8092

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJ:Landroid/view/View;

    if-eqz v2, :cond_b

    const v0, 0x7f0b8093

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJ:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b8094

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f123c51

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Tm(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLILLLLZIIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/16zA;->LLZZLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/16zA;->LLZZZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/16zA;->LLZZZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->He(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->He(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLL:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->dn()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->gn()V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->hn(Z)V

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLI:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    if-eqz p1, :cond_a

    const-string v3, "screen_reader_status_changed"

    :goto_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to_status"

    const-string v0, "display"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_feed_tool_display"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v4, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLI:Z

    :cond_9
    return-void

    :cond_a
    const-string v3, "app_launch"

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    move-object v2, v1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final Zm()Z
    .locals 6

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Um()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Um()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "FRIENDS_TAB"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "FRIENDS_FEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "Friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :goto_3
    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "Friends_v2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Um()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    iget-object v1, v1, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_2
    :goto_6
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    if-nez v5, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "DETAIL"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto/16 :goto_0
.end method

.method public final dn()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Pm()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v3, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7528e961

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const v0, -0x5ae6ed8f

    if-eq v2, v0, :cond_1

    const v0, 0x3ab48008

    if-ne v2, v0, :cond_4

    const-string v0, "For You"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->go0()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    return v4

    :cond_1
    const-string v0, "Following"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLFF:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLFZ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "Nearby"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLFZ:Z

    if-nez v0, :cond_0

    :cond_4
    :goto_0
    const/4 v4, 0x1

    return v4
.end method

.method public final en(Lcom/bytedance/tux/icon/TuxIconView;ILjava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->dn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Zm()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->cn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f010885

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f124042

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Tm(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final fn(Lcom/bytedance/tux/icon/TuxIconView;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->dn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Zm()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJL:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJL:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJLIIIJLLLLLLLZ:Z

    if-ne v0, p2, :cond_4

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJL:Z

    if-ne v0, p2, :cond_3

    return-void

    :cond_3
    iput-boolean p2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJL:Z

    goto :goto_0

    :cond_4
    iput-boolean p2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJLIIIJLLLLLLLZ:Z

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    if-eqz p1, :cond_7

    const v0, 0x7f06006a

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :goto_1
    new-instance v0, LX/0rTG;

    invoke-direct {v0, p2, p0, p1}, LX/0rTG;-><init>(ZLcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-static {p1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    const v0, 0x7f06006c

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->dn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Zm()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIIZILJ(LX/0LyS;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_1
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f122eca

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Tm(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f01019e

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->en(Lcom/bytedance/tux/icon/TuxIconView;ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->fn(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;->mL0()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->fn(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    :cond_2
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x145

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->fn(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v7}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->cn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->fn(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJI(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->fn(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f120d2d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Tm(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0108e9

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->en(Lcom/bytedance/tux/icon/TuxIconView;ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->fn(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    if-nez v6, :cond_0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public final hn(Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->dn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJIL:Landroid/view/View;

    sget-object v0, LX/0abC;->LIZ:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    invoke-static {}, LX/0abC;->LIZLLL()V

    :cond_0
    sget-object v1, LX/0abC;->LIZ:Landroid/view/accessibility/AccessibilityManager;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v0, "accessibility"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIII:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, LX/0rTF;

    invoke-direct {v0, p0}, LX/0rTF;-><init>(Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIJI:LX/0rTF;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final onA11yHideFeedToolEvent(LX/0Igz;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/0Igz;->LIZ:Z

    sput-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLFZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Igz;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->hn(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIJI:LX/0rTF;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIII:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->Lj(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->Lj(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final onDetailQuitEvent(LX/0Qtu;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v2, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "DETAIL"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->hn(Z)V

    :cond_0
    return-void
.end method

.method public final onNearbySkyLightShownEvent(LX/0rTL;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "Nearby"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    throw v2
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
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->gn()V

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

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Pm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Ym(Z)V

    :cond_0
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
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJI(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0NiG;->LIZ:Z

    sput-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLFF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->gn()V

    :cond_0
    iget-boolean v0, p1, LX/0NiG;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->hn(Z)V

    :cond_1
    return-void
.end method

.method public final onVideoPlayerEvent(LX/0Kz5;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->dn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Zm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/0Kz5;->LIZ:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->gn()V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f12085f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Tm(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0108e5

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->en(Lcom/bytedance/tux/icon/TuxIconView;ILjava/lang/CharSequence;)V

    return-void

    :cond_2
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->gn()V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f124042

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Tm(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f010885

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->en(Lcom/bytedance/tux/icon/TuxIconView;ILjava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

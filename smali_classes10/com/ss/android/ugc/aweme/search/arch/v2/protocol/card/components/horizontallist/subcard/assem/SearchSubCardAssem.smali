.class public abstract Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "LX/0Kj7;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem<",
        "TDATA;>;>;",
        "LX/0ME4<",
        "LX/0Kj7;",
        ">;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:I

.field public LLJJL:LX/0KjW;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/0Kj7;

.field public final LLJLIL:LX/0KjQ;

.field public final LLJLILLLLZIIL:Ljava/lang/String;

.field public volatile LLJLL:LX/0KXt;

.field public LLJLLIL:LX/0KGS;

.field public LLJLLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    const-string v2, "searchHorizontalListAbility"

    const-string v0, "getSearchHorizontalListAbility()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ability/SearchHorizontalListAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KXg;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJJJJIL:LX/0a0m;

    const v0, 0x7f0b66b4

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJJJLIIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0KjQ;

    invoke-direct {v0, p0}, LX/0KjQ;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJLIL:LX/0KjQ;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJLILLLLZIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dba

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Kj7;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->sn(LX/0Kj7;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 0

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleClickScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleClickScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleClickScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public kn(LX/0Ki6;LX/0Kj7;)V
    .locals 3

    invoke-interface {p2}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Ki6;->LJFF:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Ki6;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->ln()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LX/0Ki6;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0KiB;->LIZ:Z

    invoke-static {v1}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0Ki6;->LIZLLL:Ljava/util/List;

    iput-object v2, p1, LX/0Ki6;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJLILLLLZIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final nn()LX/0KXg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KXg;

    return-object v0
.end method

.method public abstract on()LX/0KjP;
.end method

.method public final qn()LX/0KXt;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJLL:LX/0KXt;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJLL:LX/0KXt;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJLLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJLLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0KXt;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KXt;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJLL:LX/0KXt;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public sn(LX/0Kj7;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJL:LX/0Kj7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->qn()LX/0KXt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0KXt;->na(ILX/0jXU;)V

    :cond_0
    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->nn()LX/0KXg;

    move-result-object v0

    iget-boolean v0, v0, LX/0KXg;->LLIZLLLIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJL:LX/0KjW;

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    sget-object v1, LX/0Uwm;->LIZIZ:LX/0Uwm;

    new-instance v0, LX/0KjK;

    invoke-direct {v0, p0, v3}, LX/0KjK;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0}, LX/0Uwm;->LJIILIIL(LX/0Kmd;)LX/0KjW;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJL:LX/0KjW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->bind()V

    return-void

    :cond_4
    invoke-static {v3}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJL:LX/0KjW;

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->nn()LX/0KXg;

    move-result-object v0

    iget-boolean v0, v0, LX/0KXg;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->nn()LX/0KXg;

    move-result-object v0

    iget v0, v0, LX/0KXg;->LLILLIZIL:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0Lbe;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x89

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->nn()LX/0KXg;

    move-result-object v0

    iget v0, v0, LX/0KXg;->LLILLIZIL:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/05x0;->LJFF(Landroid/view/View;F)V

    goto :goto_0
.end method

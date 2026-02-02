.class public final LX/0MgJ;
.super LX/11HO;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0KGS;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0uG2;

.field public final LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0NSg;

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0uG2;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0KGS;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0uG2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v7, p1

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/11HO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0uG2;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    iput-object p2, v2, LX/0MgJ;->LLILZIL:LX/0KGS;

    iput-object v3, v2, LX/0MgJ;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v4, v2, LX/0MgJ;->LLIZ:Ljava/lang/String;

    iput-object v5, v2, LX/0MgJ;->LLIZLLLIL:LX/0uG2;

    iput-object p6, v2, LX/0MgJ;->LLJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x71f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MgJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0MgJ;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x71e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MgJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0MgJ;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x720

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MgJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0MgJ;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x71d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MgJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0MgJ;->LLJILJILJ:LX/05ta;

    new-instance v1, LX/0NSg;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, LX/0NSg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0MgJ;->LLJILLL:LX/0NSg;

    const/16 v0, 0x1c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0MgJ;->LLJJI:LX/05ta;

    invoke-static {v3}, LX/0Mzj;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 0

    return-void
.end method

.method public final J5(LX/0NM1;)V
    .locals 1

    iget-object v0, p0, LX/0MgJ;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->J5(LX/0NM1;)V

    :cond_0
    return-void
.end method

.method public final LIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0MgJ;->LLJJ:Z

    return-void
.end method

.method public final Nu()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0MgJ;->LLILZIL:LX/0KGS;

    return-object v0
.end method

.method public final O4()Z
    .locals 1

    iget-boolean v0, p0, LX/0MgJ;->LLJJ:Z

    return v0
.end method

.method public final T0()Z
    .locals 1

    iget-object v0, p0, LX/0MgJ;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;->T0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Wc()LX/0MyZ;
    .locals 1

    iget-object v0, p0, LX/0MgJ;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;->Wc()LX/0MyZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ab()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MgJ;->LLJJ:Z

    return-void
.end method

.method public final dN()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, LX/0MgJ;->LLJILLL:LX/0NSg;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0MgJ;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MgJ;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()LX/0uG2;
    .locals 1

    iget-object v0, p0, LX/0MgJ;->LLIZLLLIL:LX/0uG2;

    return-object v0
.end method

.method public final ks()V
    .locals 3

    iget-object v0, p0, LX/0MgJ;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    if-eqz v2, :cond_0

    sget-object v1, LX/0NME;->TOGGLE_ENABLE:LX/0NME;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;->yH0(LX/0NME;Z)V

    :cond_0
    return-void
.end method

.method public final pM()V
    .locals 2

    iget-object v0, p0, LX/0MgJ;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0NM1;->COMBINE_ENTRANCE_MASTER_TOGGLE:LX/0NM1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->Ie2(LX/0NM1;)V

    :cond_0
    return-void
.end method

.method public final ss()V
    .locals 0

    return-void
.end method

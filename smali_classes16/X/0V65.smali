.class public abstract LX/0V65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V0M;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

.field public final LLILIL:LX/0V1X;

.field public final LLILL:LX/0V6P;

.field public final LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:J

.field public LLIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LY/ARunnableS71S0100000_15;

.field public LLJI:LY/ARunnableS58S0200000_15;

.field public LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:LX/0V6V;

.field public LLJILLL:Landroid/view/ViewGroup;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:LX/0V69;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:LX/0V6W;

.field public LLJJIJIIJIL:Landroid/animation/AnimatorSet;

.field public LLJJIJIL:LX/0V6C;

.field public LLJJJ:LX/0V67;

.field public final LLJJJIL:Z

.field public LLJJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iput-object p2, p0, LX/0V65;->LLILIL:LX/0V1X;

    iput-object p3, p0, LX/0V65;->LLILL:LX/0V6P;

    iput-object p4, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V65;->LLIZLLLIL:LX/05ta;

    const-string v0, "normal"

    iput-object v0, p0, LX/0V65;->LLJIJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleComponent,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0V65;->LLJILJIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0V65;->LLJJJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x173

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V65;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V65;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0V6e;

    invoke-direct {v0, p0}, LX/0V6e;-><init>(LX/0V65;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V65;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;
    .locals 1

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    return-object v0
.end method

.method public final Ih(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getSkipCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, LX/0V65;->LLILZIL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Jh(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Kh(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 6

    move-object v4, p0

    iget-boolean v0, v4, LX/0V65;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0V65;->LJIIL()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v4, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, LX/0V65;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/0V65;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    move-object v3, p1

    invoke-static {v3}, LX/0VKy;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LY/ARunnableS19S0400000_15;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, LY/ARunnableS19S0400000_15;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;LX/0V65;I)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v1, v4, LX/0V65;->LLILL:LX/0V6P;

    sget-object v0, LX/0UzV;->LIZ:LX/0UzV;

    invoke-interface {v1, v0, v4}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    invoke-virtual {v4, v3}, LX/0V65;->LJIILLIIL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getActions()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0V65;->LLILL:LX/0V6P;

    invoke-static {v1, v0}, LX/0V6Q;->LIZ(Ljava/util/List;LX/0V6P;)V

    invoke-virtual {v4}, LX/0V65;->LJIILL()V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0V65;->LJIIZILJ()V

    goto :goto_0
.end method

.method public LIZIZ()V
    .locals 7

    invoke-virtual {p0}, LX/0V65;->LJIIIZ()LX/0V6f;

    move-result-object v3

    iget-object v2, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/16tf;->LIZ:LX/16tf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16tf;->LIZLLL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS25S2200000_34;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS25S2200000_34;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V6f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public LJ()V
    .locals 9

    invoke-virtual {p0}, LX/0V65;->LJIIIZ()LX/0V6f;

    move-result-object v5

    iget-object v4, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/16tf;->LIZ:LX/16tf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16tf;->LJIIIZ:LX/0Usz;

    new-instance v3, Lkotlin/jvm/internal/AwS25S2200000_34;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS25S2200000_34;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V6f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v3}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, LX/0V65;->LJIJI()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0V65;->LJIL(Z)V

    iget-object v1, p0, LX/0V65;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iput-object v2, p0, LX/0V65;->LLJJ:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/0V65;->LLJJI:LX/0V69;

    iput-object v2, p0, LX/0V65;->LLJJIJIL:LX/0V6C;

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unmount, component_hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    move-object v6, v2

    move-object v7, v2

    goto :goto_0
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJI()V
    .locals 7

    iget-object v0, p0, LX/0V65;->LLIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0V65;->LLILZLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0V65;->isReady()LX/0V1u;

    move-result-object v1

    iget-boolean v0, v1, LX/0V1u;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    iget-object v0, v1, LX/0V1u;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0V65;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getShowModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0V0w;->MOUNT:LX/0V0w;

    invoke-virtual {v0}, LX/0V0w;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0V65;->LJIJI()V

    :cond_3
    invoke-virtual {p0}, LX/0V65;->LJIIIZ()LX/0V6f;

    move-result-object v3

    iget-object v2, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/16tf;->LIZ:LX/16tf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16tf;->LJIIIIZZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS25S2200000_34;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS25S2200000_34;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V6f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method

.method public LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 9

    invoke-virtual {p0}, LX/0V65;->LJIIIZ()LX/0V6f;

    move-result-object v3

    iget-object v2, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/16tf;->LIZ:LX/16tf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16tf;->LJII:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS25S2200000_34;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS25S2200000_34;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V6f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, LX/0V65;->LJIL(Z)V

    iget-object v1, p0, LX/0V65;->LLILL:LX/0V6P;

    sget-object v0, LX/0UzQ;->LIZ:LX/0UzQ;

    invoke-interface {v1, v0, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    invoke-virtual {p0, p1}, LX/0V65;->LJIILLIIL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget v0, p0, LX/0V65;->LLILLL:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0V65;->LLILLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getActions()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-static {v1, v0}, LX/0V6Q;->LIZ(Ljava/util/List;LX/0V6P;)V

    invoke-virtual {p0}, LX/0V65;->LJIIJ()LX/0V6u;

    move-result-object v4

    invoke-virtual {p0}, LX/0V65;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0V6u;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getTag()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/0V6u;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRefer()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0V64;->LIZ:LX/0V64;

    new-array v2, v8, [LX/0UsQ;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0UsQ;

    sget-object v0, LX/0V63;->LIZ:LX/0V63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0V63;->LIZJ:LX/0Urc;

    aput-object v0, v1, v7

    sget-object v0, LX/0V63;->LIZIZ:LX/0Urc;

    aput-object v0, v1, v8

    invoke-virtual {v3, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "othershow"

    invoke-static {v6, v0, v5, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xdc

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V6u;I)V

    invoke-virtual {v4, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "show success, component_hash: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " didShow time "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public LJIIIIZZ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0V65;->LJIL(Z)V

    iget-object v1, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v0, LX/0Uig;

    invoke-direct {v0, p1}, LX/0Uig;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    invoke-virtual {p0}, LX/0V65;->LJIIJ()LX/0V6u;

    move-result-object v3

    invoke-virtual {p0}, LX/0V65;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0V6u;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0V6u;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRefer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0V64;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)LX/0Usz;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x13

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(LX/0V6u;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget v0, p0, LX/0V65;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0V65;->LLILLL:I

    sget-object v0, LX/08bX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0V65;->LJIJJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final LJIIIZ()LX/0V6f;
    .locals 1

    iget-object v0, p0, LX/0V65;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V6f;

    return-object v0
.end method

.method public final LJIIJ()LX/0V6u;
    .locals 1

    iget-object v0, p0, LX/0V65;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V6u;

    return-object v0
.end method

.method public final LJIIJJI()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0V65;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LJIIL()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fadingEdges is null -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getFadingEdges()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0V65;->LLJJI:LX/0V69;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0V65;->LLJJJIL:Z

    return v0
.end method

.method public LJIILJJIL()Z
    .locals 1

    instance-of v0, p0, LX/0Uy7;

    return v0
.end method

.method public LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getShowBusinessComponents()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getHideBusinessComponents()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v2, LX/0Uyp;

    invoke-direct {v2, v3, v1}, LX/0Uyp;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v0, LX/0Uyr;

    invoke-direct {v0, v2}, LX/0Uyr;-><init>(LX/0Uyp;)V

    invoke-interface {v1, v0, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 9

    iget-boolean v0, p0, LX/0V65;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0V6O;->LJIIJ(LX/0V65;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0V65;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0V65;->LJIIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0V6B;->LIZLLL(Landroid/view/View;)V

    :cond_1
    iget v0, p0, LX/0V65;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0V65;->LLILZ:I

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLayout()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getLeft()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZ(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0V65;->LLJJIJIL:LX/0V6C;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v3 .. v8}, LX/0V6C;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final LJIJ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0UyW;->Companion:LX/0Uxk;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uxk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v0, LX/0Uie;

    invoke-direct {v0, p1}, LX/0Uie;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void
.end method

.method public LJIJI()V
    .locals 3

    iget-object v0, p0, LX/0V65;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0V65;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V6B;->LIZLLL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0V65;->LLJJI:LX/0V69;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0V6B;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/0V65;->LJIIZILJ()V

    invoke-static {p0}, LX/0V6O;->LJIIJ(LX/0V65;)V

    iput-object v2, p0, LX/0V65;->LLJJIJI:LX/0V6W;

    const/4 v2, 0x0

    iput v2, p0, LX/0V65;->LLILLL:I

    iput v2, p0, LX/0V65;->LLILZ:I

    sget-object v1, LX/01J5;->COMPONENTUNMOUNT:LX/01J5;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSkipCountResetStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01J5;->shouldReset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p0, LX/0V65;->LLILZIL:I

    :cond_4
    iget-object v1, p0, LX/0V65;->LLJI:LY/ARunnableS58S0200000_15;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0V65;->LJIIJJI()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {p0}, LX/0V65;->LJIJJ()V

    return-void
.end method

.method public final LJIJJ()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0V65;->LLILZLL:J

    const/4 v2, 0x0

    iput-object v2, p0, LX/0V65;->LLIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    iget-object v1, p0, LX/0V65;->LLJ:LY/ARunnableS71S0100000_15;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0V65;->LJIIJJI()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, LX/0V65;->LLJ:LY/ARunnableS71S0100000_15;

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 8

    iget-object v7, p0, LX/0V65;->LLIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    if-eqz v7, :cond_2

    iget-wide v3, p0, LX/0V65;->LLILZLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0V65;->isReady()LX/0V1u;

    move-result-object v0

    iget-boolean v0, v0, LX/0V1u;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getWaitTimeout()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/0V65;->LLILZLL:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getWaitTimeout()J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    const-string v0, "exceed_max_wait"

    invoke-virtual {p0, v0}, LX/0V65;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "waitingShowTimestamp "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0V65;->LLILZLL:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v7}, LX/0V65;->Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "waiting_show, tryShowForWaiting return, !hasWaitingShow, waitingShowModel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V65;->LLIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitingShowTimestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0V65;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIL(Z)V
    .locals 2

    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getContainerPlaceholderBackGroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final Lh()Z
    .locals 1

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 7

    iput-object p1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    iput-object v1, p0, LX/0V65;->LLJJ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0V65;->LLJJIJIL:LX/0V6C;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0V65;->LJIL(Z)V

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mount, containerView.tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", component_hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0V65;->LJIIIZ()LX/0V6f;

    move-result-object v3

    iget-object v2, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/16tf;->LIZ:LX/16tf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16tf;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS5S3200000_34;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS5S3200000_34;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V6f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v5

    goto :goto_3

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method

.method public final Nh(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getRepeatCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/0V65;->LLILZ:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Oh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ph(LX/0Apm;)V
    .locals 2

    invoke-virtual {p1}, LX/0Apm;->getFailReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0}, LX/0V6P;->o2()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0V6Z;->LIZ(LX/0V65;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    return-void
.end method

.method public Qh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Rh(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getRepeatCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/0V65;->LLILLL:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Sh()V
    .locals 1

    iget v0, p0, LX/0V65;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0V65;->LLILZIL:I

    return-void
.end method

.method public Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 15

    move-object v13, p0

    invoke-virtual {v13}, LX/0V65;->LJIJJ()V

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0V0w;->IMMEDIATE:LX/0V0w;

    invoke-virtual {v0}, LX/0V0w;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getPhase()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0V1S;->RESHOW:LX/0V1S;

    invoke-virtual {v0}, LX/0V1S;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reshow"

    :goto_0
    iput-object v0, v13, LX/0V65;->LLJIJIL:Ljava/lang/String;

    iget-boolean v0, v13, LX/0V65;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v13}, LX/0V65;->LJIILL()V

    return-void

    :cond_0
    sget-object v0, LX/0V0w;->USER_INTERACT:LX/0V0w;

    invoke-virtual {v0}, LX/0V0w;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "user_interact"

    goto :goto_0

    :cond_1
    const-string v0, "normal"

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, LX/0V65;->isReady()LX/0V1u;

    move-result-object v3

    iget-boolean v0, v3, LX/0V1u;->LIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getWaitTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0V1u;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/0V65;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v13}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show failed because "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0V1u;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/0V65;->LLILZLL:J

    invoke-virtual {v13}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "waitingShowTimestamp "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/0V65;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v12, v13, LX/0V65;->LLIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getWaitTimeout()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    new-instance v4, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x9b

    invoke-direct {v4, v13, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/0V65;->LJIIJJI()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getWaitTimeout()J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    iput-object v4, v13, LX/0V65;->LLJ:LY/ARunnableS71S0100000_15;

    invoke-virtual {v13}, LX/0V65;->LJIILL()V

    goto :goto_1

    :cond_5
    iget-object v11, v13, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-nez v11, :cond_6

    const-string v0, "mount_view_empty"

    invoke-virtual {v13, v0}, LX/0V65;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0V65;->LJIILL()V

    return-void

    :cond_6
    iget-object v0, v13, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getFadingEdges()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v6, v13, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v6, :cond_17

    iget-object v0, v13, LX/0V65;->LLJJI:LX/0V69;

    if-nez v0, :cond_7

    new-instance v1, LX/0V69;

    iget-object v0, v13, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0V69;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, LX/0V65;->LLJJI:LX/0V69;

    :cond_7
    invoke-static {v6}, LX/0V6B;->LIZLLL(Landroid/view/View;)V

    iget-object v0, v13, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getFadingEdges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;->getEdgeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    move-object v7, v4

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;->getLengthType()Ljava/lang/String;

    move-result-object v8

    const-string v0, "fixed"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, LX/0V6G;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;->getLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v0}, LX/0V6G;-><init>(I)V

    :goto_4
    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "dir: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;->getEdgeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0V6F;->LIZ:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "FadingTest"

    invoke-static {v0, v5}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0V6E;

    invoke-direct {v0, v7, v8}, LX/0V6E;-><init>(LX/0V6D;LX/0V6F;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v0, "right_interactive"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, LX/0V6H;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v0}, LX/0V6H;-><init>(I)V

    goto :goto_4

    :cond_b
    move-object v8, v4

    goto :goto_4

    :sswitch_0
    const-string v0, "bottom"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/0V6I;->LIZ:LX/0V6I;

    goto :goto_3

    :sswitch_1
    const-string v0, "top"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/0V6L;->LIZ:LX/0V6L;

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/0V6K;->LIZ:LX/0V6K;

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "right"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/0V6J;->LIZ:LX/0V6J;

    goto/16 :goto_3

    :cond_c
    iget-object v5, v13, LX/0V65;->LLJJI:LX/0V69;

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v5, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V6E;

    iget-object v0, v0, LX/0V6E;->LIZIZ:LX/0V6F;

    iget v2, v0, LX/0V6F;->LIZ:I

    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V6E;

    iget-object v0, v0, LX/0V6E;->LIZIZ:LX/0V6F;

    iget v0, v0, LX/0V6F;->LIZ:I

    if-ge v2, v0, :cond_d

    move v2, v0

    goto :goto_5

    :cond_e
    invoke-virtual {v5, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0V6E;

    iget-object v0, v7, LX/0V6E;->LIZIZ:LX/0V6F;

    iget v0, v0, LX/0V6F;->LIZ:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v7, v7, LX/0V6E;->LIZ:LX/0V6D;

    sget-object v0, LX/0V6I;->LIZ:LX/0V6I;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v1, v5, LX/0V69;->LLILLIZIL:F

    goto :goto_6

    :cond_f
    sget-object v0, LX/0V6J;->LIZ:LX/0V6J;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v9, :cond_10

    iput v1, v5, LX/0V69;->LL:F

    goto :goto_6

    :cond_10
    iput v1, v5, LX/0V69;->LLILIL:F

    goto :goto_6

    :cond_11
    sget-object v0, LX/0V6K;->LIZ:LX/0V6K;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_12

    iput v1, v5, LX/0V69;->LLILIL:F

    goto :goto_6

    :cond_12
    iput v1, v5, LX/0V69;->LL:F

    goto :goto_6

    :cond_13
    sget-object v0, LX/0V6L;->LIZ:LX/0V6L;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput v1, v5, LX/0V69;->LLILL:F

    goto :goto_6

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    iget-object v2, v13, LX/0V65;->LLJJI:LX/0V69;

    if-eqz v2, :cond_17

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    invoke-virtual {v13}, LX/0V65;->LJIIL()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_18

    const-string v0, "content_view_empty"

    invoke-virtual {v13, v0}, LX/0V65;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0V65;->LJIILL()V

    return-void

    :cond_18
    iget-object v0, v13, LX/0V65;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_19
    iput-object v4, v13, LX/0V65;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    invoke-static {v10}, LX/0V6B;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v13, LX/0V65;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v13, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLayout()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getLeft()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZ(D)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v3, v13, LX/0V65;->LLJJIJIL:LX/0V6C;

    if-eqz v3, :cond_1b

    iget-object v2, v13, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v4

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v3 .. v8}, LX/0V6C;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1b
    invoke-virtual {v13}, LX/0V65;->LJIIJJI()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, LY/ARunnableS19S0400000_15;

    const/16 v14, 0x9

    invoke-direct/range {v9 .. v14}, LY/ARunnableS19S0400000_15;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;LX/0V65;I)V

    invoke-static {v0, v9}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_0
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_3
    .end sparse-switch
.end method

.method public Uh(LX/0V0P;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0Qjm;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->nY1(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getActivity() is this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_1
    invoke-static {v2}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Qjm;->LIZIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RewardAdActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SeriesInnerFeedActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DetailActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchResultActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    return-object v3
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract isReady()LX/0V1u;
.end method

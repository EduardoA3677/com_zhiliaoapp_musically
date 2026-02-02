.class public final LX/0mtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mZq;


# instance fields
.field public final LIZ:LX/0Fb3;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;

.field public final LIZLLL:I

.field public final LJ:LX/0mto;

.field public LJFF:LX/0aNS;

.field public LJI:Z

.field public final LJII:Landroid/view/View;

.field public final LJIIIIZZ:Landroid/view/View;

.field public final LJIIIZ:Landroid/widget/TextView;

.field public final LJIIJ:LX/0oCE;

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Fb3;Landroid/view/View;LX/0mtz;Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mtm;->LIZ:LX/0Fb3;

    iput-object p3, p0, LX/0mtm;->LIZIZ:Landroid/view/View;

    iput-object p5, p0, LX/0mtm;->LIZJ:Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;

    iput p6, p0, LX/0mtm;->LIZLLL:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0mtm;->LJFF:LX/0aNS;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mtm;->LJIIJJI:LX/05ta;

    invoke-static {p1}, LX/0Fwr;->LIZIZ(Landroid/content/Context;)F

    move-result v1

    sget v0, LX/0mtt;->LIZ:F

    div-float/2addr v1, v0

    float-to-int v5, v1

    new-instance v4, LX/0mtx;

    invoke-direct {v4, p4, p0, p6}, LX/0mtx;-><init>(LX/0mtz;LX/0mZq;I)V

    const v2, 0x7f0b2a64

    const/4 v1, 0x1

    if-lez v5, :cond_5

    const/4 v0, 0x2

    if-gt p6, v0, :cond_5

    iget v0, p5, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;->LIZ:I

    if-eq v1, v0, :cond_5

    if-le p6, v1, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fwr;->LIZJ(Landroid/view/View;)V

    :cond_1
    new-instance v3, LX/0mtp;

    invoke-direct {v3, v4, v5}, LX/0mtp;-><init>(LX/0mtx;I)V

    :goto_0
    iput-object v3, p0, LX/0mtm;->LJ:LX/0mto;

    const v0, 0x7f0b64bc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6258

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0mtm;->LJII:Landroid/view/View;

    const v0, 0x7f0b6249

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mtm;->LJIIIIZZ:Landroid/view/View;

    const v0, 0x7f0b6253

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mtm;->LJIIIZ:Landroid/widget/TextView;

    const v0, 0x7f0b6ebc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0mtm;->LJIIJ:LX/0oCE;

    new-instance v0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_2
    invoke-virtual {v3, v4}, LX/0mto;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p5, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget v0, v3, LX/0mto;->LIZLLL:I

    invoke-virtual {p0, v0}, LX/0mtm;->LIZIZ(I)V

    :cond_4
    return-void

    :cond_5
    iget v0, p5, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;->LIZ:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Fwr;->LIZJ(Landroid/view/View;)V

    :cond_6
    new-instance v3, LX/0mto;

    invoke-direct {v3, v4}, LX/0mto;-><init>(LX/0mtx;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0mtm;->LJII:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mtm;->LJIIJ:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 7

    iget-object v0, p0, LX/0mtm;->LJ:LX/0mto;

    invoke-virtual {v0}, LX/0mto;->LJ()Z

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    if-nez v0, :cond_0

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0mtm;->LIZ()V

    iget-object v0, p0, LX/0mtm;->LJIIJ:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0mtm;->LJIIJ:LX/0oCE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_2
    iget-object v0, p0, LX/0mtm;->LIZJ:Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;->id:Ljava/lang/String;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v6

    iget-object v0, p0, LX/0mtm;->LIZJ:Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;

    iget v1, v0, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LX/0mtm;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mti;

    if-nez v2, :cond_4

    if-nez v5, :cond_4

    iget-object v0, v3, LX/0mti;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0n8I;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LX/0n8I;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0mtj;->LL:LX/0mtj;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v0, 0x92

    invoke-direct {v2, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0mtm;->LJFF:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_4
    new-instance v1, LX/0mtn;

    invoke-direct/range {v1 .. v6}, LX/0mtn;-><init>(ILX/0mti;Ljava/lang/String;ZZ)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/0mtm;->LJ:LX/0mto;

    iget v0, v0, LX/0mto;->LIZLLL:I

    invoke-virtual {p0, v0}, LX/0mtm;->LIZIZ(I)V

    return-void
.end method

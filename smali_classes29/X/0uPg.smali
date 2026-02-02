.class public abstract LX/0uPg;
.super LX/0uPt;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VO:",
        "Ljava/lang/Object;",
        ">",
        "LX/0uPt<",
        "LX/0uQb;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LL:LX/0uPy;

.field public final LLILIL:LX/0KGS;

.field public LLILL:LX/0uQb;

.field public LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVO;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:LX/0uPP;

.field public LLJILJILJ:LX/0uML;

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0uPy;LX/0KGS;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0uPt;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0uPg;->LL:LX/0uPy;

    iput-object p2, p0, LX/0uPg;->LLILIL:LX/0KGS;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x235

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uPg;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x239

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uPg;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x231

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uPg;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x236

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uPg;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x238

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uPg;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x232

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uPg;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x234

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uPg;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x237

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uPg;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x233

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uPg;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;
    .locals 1

    iget-object v0, p0, LX/0uPg;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    return-object v0
.end method

.method public final C6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;
    .locals 1

    iget-object v0, p0, LX/0uPg;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    return-object v0
.end method

.method public final E6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;
    .locals 1

    iget-object v0, p0, LX/0uPg;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    return-object v0
.end method

.method public abstract F6(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVO;)V"
        }
    .end annotation
.end method

.method public I6()V
    .locals 0

    return-void
.end method

.method public J6(LX/0uVB;)V
    .locals 0

    return-void
.end method

.method public L6(ILX/0uVB;)V
    .locals 0

    return-void
.end method

.method public final LLLLLJLJLL(ILX/0uVB;)V
    .locals 6

    iget-boolean v0, p0, LX/0uPg;->LLJILLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uPg;->LLJILLL:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, p1, :cond_1

    instance-of v0, p0, LX/0uPi;

    if-eqz v0, :cond_0

    const-string v1, "show"

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LX/0uPg;->LLILL:LX/0uQb;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0uPg;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILIL:LX/0uQm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uQm;->LJ:LX/0uQn;

    if-eqz v0, :cond_0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0uQn;->LIZIZ(Ljava/lang/String;LX/0uQo;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Z

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0uPg;->L6(ILX/0uVB;)V

    :cond_1
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/SeaHeadViewHolderScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/SeaHeadViewHolderScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public y6()LX/0uML;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/0kiP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kiS;
.implements LX/0oxO;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/internal/AwS498S0100000_22;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kiP;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11SN;)V
    .locals 3

    iput-object p1, p0, LX/0kiP;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/16wK;->LIZIZ:LX/16wK;

    const-string v1, "PoiCreate"

    const-string v0, "doAfterPoiPublishToastFinish"

    invoke-virtual {v2, v1, v0}, LX/16wK;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0t7j;LX/0oF2;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    if-nez p3, :cond_0

    const/4 v0, 0x2

    iput v0, v7, LX/0kiP;->LLILIL:I

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    iput-object v10, v7, LX/0kiP;->LL:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v7, LX/0kiP;->LLILIL:I

    const/4 v2, 0x0

    iput-boolean v2, v7, LX/0kiP;->LLILL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    const v3, 0x7f121da2

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {p2}, LX/0oF2;->LJI()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    new-instance v9, LX/0oBV;

    invoke-direct {v9, v4}, LX/0oBV;-><init>(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v9, LX/0oBV;

    invoke-direct {v9, v8}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8c6

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kiP;I)V

    iput-object v1, v7, LX/0kiP;->LLILLJJLI:Lkotlin/jvm/internal/AwS498S0100000_22;

    const/4 v0, 0x3

    iput v0, v7, LX/0kiP;->LLILIL:I

    const v0, 0x7f130338

    invoke-virtual {v9, v0}, LX/0oBV;->LJI(I)V

    iget-object v1, v9, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x4

    iput v0, v1, LX/0nym;->LIZIZ:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a5b

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, LX/0oBV;->LJIIL(LX/0Cls;)V

    invoke-virtual {v9, v3}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0oBV;->LIZ:LX/0nym;

    iput v2, v0, LX/0nym;->LIZLLL:I

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0oBV;->LIZIZ(I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v9, v0, v1}, LX/0oBV;->LJ(J)V

    iget-object v0, v7, LX/0kiP;->LLILLJJLI:Lkotlin/jvm/internal/AwS498S0100000_22;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    new-instance v6, LY/ACListenerS19S1300000_22;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, LY/ACListenerS19S1300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v9, LX/0oBV;->LIZ:LX/0nym;

    iput-object v6, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, LX/0oBV;->LJIIJJI()V

    const-string v0, "under_review"

    invoke-static {v0, v10}, LX/0kdu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v3, "closePoiReviewPage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/16wK;->LIZIZ:LX/16wK;

    const-string v1, "PoiCreate"

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/16wK;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, LX/0kiP;->LL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, LX/0kiS;->LLIIIJ:LX/0kiR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kiR;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/0kiP;->LLILIL:I

    iget-object v0, p0, LX/0kiP;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0kiP;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    :cond_2
    return-void
.end method

.method public final status()I
    .locals 1

    iget v0, p0, LX/0kiP;->LLILIL:I

    return v0
.end method

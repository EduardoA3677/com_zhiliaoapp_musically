.class public final LX/05PG;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILZ:LX/05PI;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/05PG;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05PG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05PG;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05PG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05PG;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05PG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05PG;->LLILLIZIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05PG;->LLILZIL:Z

    iput-boolean v0, p0, LX/05PG;->LLIZ:Z

    return-void
.end method

.method public static LIZIZ(LX/05PG;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/05PG;->LLIZ:Z

    if-eqz p3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05PG;I)V

    invoke-virtual {p0, p1, p2, v1}, LX/05PG;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05PG;I)V

    invoke-virtual {p0, p1, p2, v1}, LX/05PG;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getFavoriteContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05PG;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v1, p0, LX/05PG;->LLILZIL:Z

    const/16 v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/05PG;->getFavoriteTextView()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iput-object p1, p0, LX/05PG;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean p2, p0, LX/05PG;->LLILLJJLI:Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const v1, 0x7f04196f

    invoke-direct {p0}, LX/05PG;->getFavoriteContent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final getFavoriteStatusListener()LX/05PI;
    .locals 1

    iget-object v0, p0, LX/05PG;->LLILZ:LX/05PI;

    return-object v0
.end method

.method public final getFavoriteTextView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/05PG;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final getMIconIV()LX/12Vz;
    .locals 1

    iget-object v0, p0, LX/05PG;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Vz;

    return-object v0
.end method

.method public final getMinWidth()I
    .locals 1

    iget v0, p0, LX/05PG;->LL:I

    return v0
.end method

.method public final getNeedCallback()Z
    .locals 1

    iget-boolean v0, p0, LX/05PG;->LLIZ:Z

    return v0
.end method

.method public final getShowEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/05PG;->LLILZIL:Z

    return v0
.end method

.method public final setFavoriteStatusListener(LX/05PI;)V
    .locals 0

    iput-object p1, p0, LX/05PG;->LLILZ:LX/05PI;

    return-void
.end method

.method public final setNeedCallback(Z)V
    .locals 0

    iput-boolean p1, p0, LX/05PG;->LLIZ:Z

    return-void
.end method

.method public final setShowEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/05PG;->LLILZIL:Z

    return-void
.end method

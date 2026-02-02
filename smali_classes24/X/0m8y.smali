.class public abstract LX/0m8y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lcS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0m8y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0m8y;->LL:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x421

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m8y;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m8y;->LLILIL:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0m8y;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0m8y;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method private final getAutoRetryManager()LX/0lcS;
    .locals 1

    iget-object v0, p0, LX/0m8y;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJI()LX/0lfz;

    move-result-object v1

    sget-object v0, LX/0lfz;->AVAILABLE:LX/0lfz;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0m8y;->getAutoRetryManager()LX/0lcS;

    move-result-object v0

    invoke-virtual {v0}, LX/0lcS;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0m8y;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0m8y;->getAutoRetryManager()LX/0lcS;

    move-result-object v0

    invoke-virtual {v0}, LX/0lcS;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJI()LX/0lfz;

    move-result-object v1

    sget-object v0, LX/0lfz;->AVAILABLE:LX/0lfz;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0m8y;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0m8y;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0m8y;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0m8y;->getAutoRetryManager()LX/0lcS;

    move-result-object v0

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    :cond_0
    return-void
.end method

.method public abstract LJFF()V
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0m8y;->LJ()V

    return-void
.end method

.method public final setAutoRetryCondition(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0m8y;->getAutoRetryManager()LX/0lcS;

    move-result-object v0

    iput-object p1, v0, LX/0lcS;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRetryCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m8y;->LL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0m8y;->LJFF()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0m8y;->LJ()V

    return-void
.end method

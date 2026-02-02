.class public Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;
.super LX/0D2z;
.source "SourceFile"

# interfaces
.implements LX/0jZc;
.implements LX/0jZa;


# instance fields
.field public final synthetic LLLI:LX/0jZa;

.field public final LLLII:LX/0jZa;

.field public final LLLIIII:LX/0jZc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const p3, 0x7f060301

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendSaasService;->LIZ:LX/0jZd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jZd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendSaasService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendSaasService;->LIZ()LX/0jZb;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p1, p2, p3}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-interface {v1, p1}, LX/0jZb;->LIZIZ(Landroid/content/Context;)LX/0jSA;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI:LX/0jZa;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0D2z;->LJJJJIZL(Z)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSizePx(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {v1, p1}, LX/0jZb;->LIZIZ(Landroid/content/Context;)LX/0jSA;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLII:LX/0jZa;

    invoke-interface {v1, p0}, LX/0jZb;->LIZ(LX/0jZc;)LX/0jRv;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLIIII:LX/0jZc;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic LJJJLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V
    .locals 0

    invoke-super {p0, p1}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLIIII:LX/0jZc;

    invoke-interface {v0}, LX/0jZc;->LIZ()V

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final LLIIJI(ILkotlin/jvm/internal/AwS150S0101000_21;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLIIII:LX/0jZc;

    invoke-interface {v0, p1, p2}, LX/0jZc;->LLIIJI(ILkotlin/jvm/internal/AwS150S0101000_21;)V

    return-void
.end method

.method public final LLLI(LX/0jS7;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLIIII:LX/0jZc;

    invoke-interface {v0, p1}, LX/0jZc;->LLLI(LX/0jS7;)V

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDataChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getDataChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getFollowClickInterceptor()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getFollowClickInterceptor()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getFollowClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0hbu;",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getFollowClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final getListener()LX/0jZa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLII:LX/0jZa;

    return-object v0
.end method

.method public getRequestListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0hbu;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getRequestListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public getTracker()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0bgW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLIIII:LX/0jZc;

    invoke-interface {v0}, LX/0jZc;->LJJJIL()V

    return-void
.end method

.method public setButtonVariant(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLIIII:LX/0jZc;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS150S0101000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS150S0101000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;II)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLIIJI(ILkotlin/jvm/internal/AwS150S0101000_21;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method

.method public setDataChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI:LX/0jZa;

    invoke-interface {v0, p1}, LX/0jZa;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI:LX/0jZa;

    invoke-interface {v0, p1}, LX/0jZa;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setFollowClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0hbu;",
            "-",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI:LX/0jZa;

    invoke-interface {v0, p1}, LX/0jZa;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setRequestListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0hbu;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI:LX/0jZa;

    invoke-interface {v0, p1}, LX/0jZa;->setRequestListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setTracker(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0bgW;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI:LX/0jZa;

    invoke-interface {v0, p1}, LX/0jZa;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

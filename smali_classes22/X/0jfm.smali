.class public abstract LX/0jfm;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "LX/0jBn;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

.field public final LLILIL:LX/0aNS;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0jfm;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0jfm;->LLILIL:LX/0aNS;

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jfm;->LLILL:LX/05ta;

    const/16 v0, 0x1da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jfm;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public static LLJLLIL(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0jfx;->LIZ(Landroid/content/Context;)LX/0jft;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, LX/0jft;->WIDE:LX/0jft;

    if-ne v2, v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    invoke-static {}, LX/10qY;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0405b3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    const v0, 0x7f0405b2

    goto :goto_1
.end method


# virtual methods
.method public final LLJLL()Z
    .locals 1

    iget-object v0, p0, LX/0jfm;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0jfm;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

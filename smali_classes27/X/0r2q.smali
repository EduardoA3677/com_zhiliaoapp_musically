.class public final LX/0r2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r2q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0r2q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v2, :cond_1

    new-instance v1, LX/0qxY;

    invoke-direct {v1, v0}, LX/0qxY;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/0r2q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Eg1;->LIZ:LX/0Eg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Eg1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0r4t;->LLJJL:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, LX/0r4t;->LLJJL:Z

    invoke-virtual {v1}, LX/0r4t;->LJFF()V

    invoke-virtual {v1}, LX/0r4t;->LJIIJ()V

    invoke-virtual {v1}, LX/0r4t;->LJI()V

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/0r4t;->LJIIIIZZ(Z)V

    invoke-virtual {v1}, LX/0r4t;->LJIILLIIL()V

    :cond_3
    iget-object v0, p0, LX/0r2q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJ:LX/0QTA;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0QTA;->LIZ(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v5, p0, LX/0r2q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x6e

    invoke-direct {v1, v5, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_6
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, LX/0r2q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLIZLLLIL:LX/0r4t;

    if-eqz v1, :cond_9

    sget-object v0, LX/0Eg1;->LIZ:LX/0Eg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Eg1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/0r4t;->LLJJL:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v1, LX/0r4t;->LLJJL:Z

    invoke-virtual {v1}, LX/0r4t;->LJFF()V

    invoke-virtual {v1}, LX/0r4t;->LJIIJ()V

    invoke-virtual {v1}, LX/0r4t;->LJI()V

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/0r4t;->LJIIIIZZ(Z)V

    :cond_9
    iget-object v0, p0, LX/0r2q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->LLJ:LX/0QTA;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0QTA;->LIZ(Z)V

    return-void
.end method

.class public final LX/14hD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14hB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14hC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0XCl;

.field public final synthetic LIZIZ:LX/14hC;


# direct methods
.method public constructor <init>(LX/14hC;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14hD;->LIZIZ:LX/14hC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/14hC;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1cd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0XCl;

    :goto_0
    iput-object v2, p0, LX/14hD;->LIZ:LX/0XCl;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p1}, LX/14hC;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p1, LX/14hC;->LIZ:LX/0t7j;

    new-instance v1, LY/AObserverS164S0200000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/AObserverS164S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, LX/14hD;->LIZIZ:LX/14hC;

    invoke-virtual {v0}, LX/14hC;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

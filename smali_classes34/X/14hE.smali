.class public final LX/14hE;
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
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0ChY;

.field public final LIZIZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LIZJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final synthetic LIZLLL:LX/14hC;


# direct methods
.method public constructor <init>(LX/14hC;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14hE;->LIZLLL:LX/14hC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/14hC;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1cdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0ChY;

    :goto_0
    iput-object v3, p0, LX/14hE;->LIZ:LX/0ChY;

    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v1, p1, LX/14hC;->LIZ:LX/0t7j;

    const v0, 0x7f0100b9

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, LX/14hC;->LIZ:LX/0t7j;

    const v0, 0x7f0601a0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    iput-object v2, p0, LX/14hE;->LIZIZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v1, p1, LX/14hC;->LIZ:LX/0t7j;

    const v0, 0x7f0100b7

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, LX/14hC;->LIZ:LX/0t7j;

    const v0, 0x7f06006a

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    iput-object v2, p0, LX/14hE;->LIZJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v3, :cond_0

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->c5(LX/0ChY;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, LX/14hC;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p1, LX/14hC;->LIZ:LX/0t7j;

    new-instance v1, LY/AObserverS164S0200000_33;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/AObserverS164S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, LX/14hE;->LIZ:LX/0ChY;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0JQu;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/14hE;->LIZLLL:LX/14hC;

    invoke-virtual {v0}, LX/14hC;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

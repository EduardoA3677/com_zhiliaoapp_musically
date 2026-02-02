.class public abstract Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LX/0geY;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x20

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;I)V

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS46S0500000_24;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS46S0500000_24;-><init>(LX/01u5;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    return-object v0
.end method

.method public C6(LX/0geY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-boolean v0, v0, LX/0gun;->LJIIJ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0geY;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->C6(LX/0geY;)V

    return-void
.end method

.method public onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/0hj8;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->z6()I

    move-result v0

    invoke-static {v1, v0, p1, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->z6()I

    move-result v0

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract y6()Ljava/lang/String;
.end method

.method public abstract z6()I
.end method

.class public final LX/0xNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;)V
    .locals 0

    iput-object p1, p0, LX/0xNh;->LL:Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0xNh;->LL:Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xNj;->LLILL:LX/0xN9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xNh;->LL:Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;->y6()LX/0hia;

    move-result-object v0

    iget-object v0, v0, LX/0hia;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0xNh;->LL:Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xNj;->LLILL:LX/0xN9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xNh;->LL:Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;->y6()LX/0hia;

    move-result-object v0

    iget-object v0, v0, LX/0hia;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object v0, p0, LX/0xNh;->LL:Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xNj;->LLILL:LX/0xN9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xNh;->LL:Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;->y6()LX/0hia;

    move-result-object v0

    iget-object v0, v0, LX/0hia;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

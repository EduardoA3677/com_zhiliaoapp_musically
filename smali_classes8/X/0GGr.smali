.class public final LX/0GGr;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GGo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/12AJ;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12AJ;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0GGr;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0GGr;->LLILIL:LX/12AJ;

    iput-object p3, p0, LX/0GGr;->LLILL:Landroid/widget/TextView;

    iput-object p4, p0, LX/0GGr;->LLILLIZIL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final y6(LX/0G9d;)V
    .locals 4

    iget-object v0, p0, LX/0GGr;->LL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0GGr;->LLILL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0G9d;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0GGr;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p1, LX/0G9d;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0AG3;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0G9d;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0G9d;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GGr;->LLILIL:LX/12AJ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0GGr;->LLILIL:LX/12AJ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p1, LX/0G9d;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0GGr;->LLILIL:LX/12AJ;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0GGr;->LLILIL:LX/12AJ;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v3, v0}, LX/0le3;->LJIIIZ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, LX/0GGr;->LLILIL:LX/12AJ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0GGr;->LLILIL:LX/12AJ;

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ADJ;->LIZ()Z

    move-result v1

    new-instance v0, LX/0GGs;

    invoke-direct {v0, p0, v3}, LX/0GGs;-><init>(LX/0GGr;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-static {v0, v2, v1}, LX/0SeI;->LIZIZ(LX/0GGb;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v0, p1, LX/0G9d;->LIZLLL:Ljava/util/Set;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0G9d;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0GGr;->LLILIL:LX/12AJ;

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0GGr;->LLILIL:LX/12AJ;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/0nt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0nt1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 6

    iget-object v5, p0, LX/0nt1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0NCP;->LIZ:LX/0NCP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptBackgroundShadow verticalOffset = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appBarHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v0, "explore_vp_component"

    invoke-static {v1, v0, v2}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0nt1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJ:LX/0ntv;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/13KU;->LLILL:Z

    if-ne v0, v3, :cond_1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LX/0ntv;->LIZLLL(Z)V

    :cond_1
    iget-object v0, p0, LX/0nt1;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJ:LX/0ntv;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/13KU;->LLILL:Z

    if-ne v0, v3, :cond_3

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, LX/0ntv;->LIZLLL(Z)V

    return-void

    :cond_4
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b25f2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    iget v0, v5, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJJJIL:I

    neg-int v0, v0

    if-ge p2, v0, :cond_6

    invoke-static {v2}, LX/0ntz;->LIZIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_0

    const v0, 0x7f040b66

    invoke-static {v2, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

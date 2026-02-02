.class public final LX/14hC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y2Y;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/14hB;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJFF:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14hC;->LIZ:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14hC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14hC;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14hC;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0t7j;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    sget v0, LX/0Lds;->LIZ:I

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0950

    invoke-static {v1, v0, p2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/14hC;->LJFF:Landroid/view/View;

    const/4 v0, 0x5

    new-array v2, v0, [LX/14hB;

    new-instance v0, LX/14hD;

    invoke-direct {v0, p0}, LX/14hD;-><init>(LX/14hC;)V

    aput-object v0, v2, v4

    new-instance v0, LX/14hE;

    invoke-direct {v0, p0}, LX/14hE;-><init>(LX/14hC;)V

    aput-object v0, v2, v6

    new-instance v1, LX/14hA;

    invoke-direct {v1, p0}, LX/14hA;-><init>(LX/14hC;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/14h8;

    invoke-direct {v1, p0}, LX/14h8;-><init>(LX/14hC;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/14hF;

    invoke-direct {v0, p0}, LX/14hF;-><init>(LX/14hC;)V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14hC;->LIZJ:Ljava/util/List;

    return-object v3

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e094f

    invoke-static {v1, v0, p2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/14hC;->LJFF:Landroid/view/View;

    new-instance v0, LX/14hA;

    invoke-direct {v0, p0}, LX/14hA;-><init>(LX/14hC;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14hC;->LIZJ:Ljava/util/List;

    return-object v3
.end method

.method public final LIZJ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v4, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v4, LX/0Mei;

    if-eqz v0, :cond_c

    check-cast v4, LX/0Mei;

    if-eqz v4, :cond_c

    if-eqz p3, :cond_9

    iput-object p2, p0, LX/14hC;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/14hC;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14hB;

    invoke-interface {v0, p2}, LX/14hB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/14hC;->LIZJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14hD;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14hD;

    iget-boolean v1, v4, LX/0Mei;->LIZLLL:Z

    iget-object v0, v0, LX/14hD;->LIZ:LX/0XCl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0XCl;->LIZ(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/14hC;->LIZJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14hE;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14hE;

    iget-boolean v0, v4, LX/0Mei;->LJ:Z

    iget-object v1, v2, LX/14hE;->LIZ:LX/0ChY;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/14hE;->LIZIZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :goto_5
    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/14hE;->LIZJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14hC;->LIZLLL:Z

    iget-object v0, p0, LX/14hC;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14hB;

    iget-object v0, p0, LX/14hC;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/14hB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14hC;->LIZLLL:Z

    invoke-virtual {p0}, LX/14hC;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    move-result-object v1

    iget v0, v4, LX/0Mei;->LIZIZ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILZLL:I

    invoke-virtual {p0}, LX/14hC;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    move-result-object v0

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method public final LIZLLL(LX/0Qtg;)LX/0mTK;
    .locals 2

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0Mei;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Mei;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Mei;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0mTK;->IN:LX/0mTK;

    return-object v0

    :cond_0
    sget-object v0, LX/0mTK;->OUT:LX/0mTK;

    return-object v0

    :cond_1
    sget-object v0, LX/0mTK;->NONE:LX/0mTK;

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;
    .locals 1

    iget-object v0, p0, LX/14hC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    return-object v0
.end method

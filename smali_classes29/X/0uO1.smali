.class public final LX/0uO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uO0;


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b207a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uO1;->LIZ:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uO4;)V
    .locals 6

    iget-object v0, p0, LX/0uO1;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p1}, LX/0uO4;->getView()Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0uO1;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, LX/0uO4;->getWindowConfig()LX/0uNM;

    move-result-object v0

    iget v4, v0, LX/0uNM;->LIZJ:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0uO2;

    if-eqz v0, :cond_2

    check-cast v1, LX/0uO2;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0uO2;->getWindowConfig()LX/0uNM;

    move-result-object v0

    iget v0, v0, LX/0uNM;->LIZJ:I

    if-le v0, v4, :cond_2

    move v3, v2

    :cond_0
    invoke-virtual {p1}, LX/0uO4;->getView()Landroid/view/View;

    invoke-virtual {v5, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(LX/0uV5;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uV5;",
            ")",
            "Ljava/util/List<",
            "LX/0uO2;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_3

    iget-object v2, p0, LX/0uO1;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v1, LX/0wKl;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0wKl;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0wKl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0uO2;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v3

    :cond_3
    iget-object v2, p0, LX/0uO1;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_7

    new-instance v1, LX/0wKl;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0wKl;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0wKl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0uO2;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0uO2;

    invoke-interface {v0}, LX/0uO2;->getWindowConfig()LX/0uNM;

    move-result-object v0

    iget-object v0, v0, LX/0uNM;->LIZIZ:LX/0uV5;

    if-ne v0, p1, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0uO1;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x31

    invoke-direct {v1, v5, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    move-object v1, v4

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0uO2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0uO2;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0uO2;->getWindowConfig()LX/0uNM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0uNM;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_2
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {v3, v5}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method

.class public LX/1597;
.super LX/1596;
.source "SourceFile"


# static fields
.field public static final synthetic LLLLLIL:I


# instance fields
.field public LLLLILI:J

.field public LLLLJ:J

.field public LLLLJI:Z

.field public LLLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/1596;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1596;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static LJJIJ(LX/1597;LX/0Z37;)V
    .locals 7

    iget-object v1, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->vu2(I)V

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/1596;->LLJL:I

    sget v0, LX/0Hl0;->LIZIZ:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/1596;->LLJILJILJ:J

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/1596;->LLJL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    if-nez v0, :cond_5

    new-instance v0, LX/0n5o;

    invoke-direct {v0, v5}, LX/0n5o;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iput-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    :goto_0
    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    iput-wide v0, p0, LX/1596;->LLLIL:J

    iget-wide v0, p0, LX/1596;->LLLIIL:J

    iput-wide v0, p0, LX/1596;->LLLILZ:J

    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-float v1, v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, LX/1596;->LLLIIIIL:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0n5r;->setEditViewHeight(Z)V

    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLJ:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLIILIL:J

    const-wide/16 v0, 0x3e8

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    iput-wide v0, p0, LX/1596;->LLLIILIL:J

    :cond_0
    iget-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    iget v0, p0, LX/1596;->LLLIIII:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0n5c;->setStartX(F)V

    iget-object v2, p0, LX/1596;->LLILZIL:LX/0n5c;

    iget v1, p0, LX/1596;->LLJIJIL:I

    iget v0, p0, LX/1596;->LLLIIII:I

    sub-int/2addr v1, v0

    sget v0, LX/0Hl0;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0n5c;->setStartX(F)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/1596;->LJIL(II)V

    iget-object v3, p0, LX/1596;->LLJJJ:LX/1598;

    iget-wide v0, p0, LX/1596;->LLLIILIL:J

    iput-wide v0, v3, LX/1598;->LIZIZ:J

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v2

    invoke-virtual {v3, v2, v0, v1}, LX/1598;->LIZLLL(FJ)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v2, v1

    iput-wide v2, p0, LX/1596;->LLLIIIL:J

    iget-wide v0, p0, LX/1596;->LLLIILIL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLIIL:J

    :goto_1
    invoke-virtual {p0}, LX/1596;->LJ()V

    iget-object v1, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v0, p0, LX/1596;->LLJ:LX/0oFv;

    invoke-static {v0, v4}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v0, p0, LX/1596;->LLJ:LX/0oFv;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v2, p0, LX/1596;->LLJJJJ:LX/0Gal;

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v1, v0, LX/1598;->LIZ:F

    iget-object v0, v2, LX/0Gal;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0Gal;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Gal;->LLJLL(FF)V

    invoke-virtual {p0}, LX/1596;->LJJIII()V

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/1596;->LLJL:I

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_3

    const-wide/16 v2, -0x1

    :goto_2
    invoke-virtual {p0, v2, v3, v4}, LX/1596;->LJIIJJI(JZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1596;->LLLIILIL:J

    iget-object v3, p0, LX/1596;->LLJJJ:LX/1598;

    iput-wide v0, v3, LX/1598;->LIZIZ:J

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v2

    invoke-virtual {v3, v2, v0, v1}, LX/1598;->LIZLLL(FJ)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v2, v1

    iput-wide v2, p0, LX/1596;->LLLIIIL:J

    iget-wide v0, p0, LX/1596;->LLLIILIL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLIIL:J

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v2, v1

    invoke-direct {p0}, LX/1597;->getSingleEditFirstMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, LX/0n5o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    goto/16 :goto_0
.end method

.method private getSingleEditFirstMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1597;->LLLLL:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/1597;->LLLLL:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/1597;->LLLLL:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->hu2(Ljava/util/List;)V

    sget v0, LX/0Hl0;->LIZIZ:I

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/1596;->LLJILJILJ:J

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-static {v1, v0}, LX/1598;->LIZ(Ljava/util/List;F)J

    move-result-wide v0

    iput-wide v0, p0, LX/1596;->LLLIIIIL:J

    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/1596;->LLLIIIIL:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v5}, LX/1596;->LJIIJJI(JZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1596;->LLLIILIL:J

    iget-object v3, p0, LX/1596;->LLJJJ:LX/1598;

    iput-wide v0, v3, LX/1598;->LIZIZ:J

    iget-wide v1, p0, LX/1596;->LLLIIIIL:J

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    invoke-virtual {v3, v1, v2}, LX/1598;->LIZJ(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/1596;->LLLIIIL:J

    iget-wide v3, p0, LX/1596;->LLLIILIL:J

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/1596;->LLLIIL:J

    iget-object v3, p0, LX/1596;->LLJ:LX/0oFv;

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v0, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-static {v0, v5}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v0, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v5, p0, LX/1596;->LLJJJIL:LX/0Gal;

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v4, v0, LX/1598;->LIZ:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0Gal;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4, v3}, LX/0Gal;->LLJLL(FF)V

    :cond_1
    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->qu2(F)V

    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v1, p0, LX/1597;->LLLLJ:J

    iput-wide v1, p0, LX/1597;->LLLLILI:J

    :cond_2
    invoke-virtual {p0}, LX/1596;->LJIJI()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 10

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    iget-boolean v0, p0, LX/1597;->LLLLJI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-static {v1, v0}, LX/1598;->LIZ(Ljava/util/List;F)J

    move-result-wide v2

    iput-wide v2, p0, LX/1596;->LLLIIIIL:J

    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v6}, LX/1596;->LJIIJJI(JZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1596;->LLLIILIL:J

    iput-wide v4, p0, LX/1596;->LLLIIIL:J

    iput-wide v0, p0, LX/1596;->LLLIIL:J

    iget-object v0, p0, LX/1596;->LLJ:LX/0oFv;

    invoke-static {v0, v7}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v3, p0, LX/1596;->LLJJJ:LX/1598;

    iget-wide v0, p0, LX/1596;->LLLIILIL:J

    iput-wide v0, v3, LX/1598;->LIZIZ:J

    iget-wide v1, p0, LX/1596;->LLLIIIIL:J

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    invoke-virtual {v3, v1, v2}, LX/1598;->LIZJ(J)V

    :goto_1
    iget-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    iget v0, p0, LX/1596;->LLLIIII:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0n5c;->setStartX(F)V

    iget-object v3, p0, LX/1596;->LLILZIL:LX/0n5c;

    iget v1, p0, LX/1596;->LLJIJIL:I

    iget v0, p0, LX/1596;->LLLIIII:I

    sub-int/2addr v1, v0

    sget v2, LX/0Hl0;->LIZLLL:I

    sub-int/2addr v1, v2

    int-to-float v0, v1

    invoke-virtual {v3, v0}, LX/0n5c;->setStartX(F)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    int-to-float v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p0, v1, v6}, LX/1596;->LJIILLIIL(FZ)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/1596;->LJIL(II)V

    iget v0, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    if-ne v0, v8, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    iget v0, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    if-eq v0, v8, :cond_5

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    new-instance v0, LX/0n5o;

    invoke-direct {v0, v3}, LX/0n5o;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iput-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-float v2, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    div-float/2addr v2, v0

    float-to-long v0, v2

    iput-wide v0, p0, LX/1596;->LLLIIIIL:J

    :goto_3
    iget-wide v0, p0, LX/1597;->LLLLJ:J

    iput-wide v0, p0, LX/1596;->LLLIIIL:J

    iget-wide v2, p0, LX/1596;->LLLIIIIL:J

    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v6}, LX/1596;->LJIIJJI(JZ)J

    move-result-wide v2

    iget-wide v0, p0, LX/1597;->LLLLILI:J

    cmp-long v9, v0, v4

    if-nez v9, :cond_4

    iput-wide v2, p0, LX/1596;->LLLIILIL:J

    :goto_4
    iget-wide v3, p0, LX/1596;->LLLIIIL:J

    iget-wide v1, p0, LX/1596;->LLLIILIL:J

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/1596;->LLLIIL:J

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iput-wide v1, v0, LX/1598;->LIZIZ:J

    iget v0, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    if-ne v0, v8, :cond_6

    iget-object v0, p0, LX/1596;->LLJ:LX/0oFv;

    invoke-static {v0, v7}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v0, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-static {v0, v6}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v3, p0, LX/1596;->LLJJJ:LX/1598;

    iget-wide v1, p0, LX/1596;->LLLIIIIL:J

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    invoke-virtual {v3, v1, v2}, LX/1598;->LIZJ(J)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1596;->LLLIILIL:J

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-static {v1, v0}, LX/1598;->LIZ(Ljava/util/List;F)J

    move-result-wide v0

    iput-wide v0, p0, LX/1596;->LLLIIIIL:J

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/1596;->LLJ:LX/0oFv;

    invoke-static {v0, v6}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v0, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-static {v0, v7}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v3, p0, LX/1596;->LLJJJ:LX/1598;

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    iget v0, v0, LX/0n5o;->LIZLLL:F

    invoke-virtual {v3, v0, v1, v2}, LX/1598;->LIZLLL(FJ)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, LX/1596;->LLJJJIL:LX/0Gal;

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v1, v0, LX/1598;->LIZ:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0Gal;->LLILLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Gal;->LLJLL(FF)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, LX/1596;->LLJJJJ:LX/0Gal;

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v1, v0, LX/1598;->LIZ:F

    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    iget v0, v0, LX/0n5o;->LIZLLL:F

    invoke-virtual {v2, v1, v0}, LX/0Gal;->LLJLL(FF)V

    :goto_5
    invoke-virtual {p0}, LX/1596;->LJJIII()V

    return-void
.end method

.method public final LIZLLL(LX/0Z37;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z37<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->uu2(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/1597;->LLLLJ:J

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, LX/1597;->LLLLILI:J

    :cond_2
    invoke-virtual {p0}, LX/1597;->LIZIZ()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 6

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/1596;->LLLIIIIL:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v5}, LX/1596;->LJIIJJI(JZ)J

    move-result-wide v3

    iput-wide v3, p0, LX/1596;->LLLIILIL:J

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iput-wide v3, v0, LX/1598;->LIZIZ:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/1596;->LLLIIIL:J

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/1596;->LLLIIL:J

    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v1, p0, LX/1597;->LLLLJ:J

    iput-wide v1, p0, LX/1597;->LLLLILI:J

    :cond_1
    iget-object v3, p0, LX/1596;->LLJJJ:LX/1598;

    iget-wide v1, p0, LX/1596;->LLLIIIIL:J

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    invoke-virtual {v3, v1, v2}, LX/1598;->LIZJ(J)V

    iget-object v0, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, p0, LX/1596;->LLJJL:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->qu2(F)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/1596;->LLJJJIL:LX/0Gal;

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v1, v0, LX/1598;->LIZ:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0Gal;->LLILLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Gal;->LLJLL(FF)V

    invoke-virtual {p0}, LX/1596;->LJIIJ()V

    invoke-virtual {p0}, LX/1596;->LJIJI()V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/1596;->LLLIILIL:J

    iput-wide v0, p0, LX/1597;->LLLLILI:J

    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    iput-wide v0, p0, LX/1597;->LLLLJ:J

    invoke-virtual {p0}, LX/1596;->getRecyclerView()LX/0oFv;

    move-result-object v0

    iget-boolean v0, v0, LX/0oFv;->LL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1596;->LJIIJ()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/1597;->LJJIJL()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1596;->setFocusOnMode(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/1597;->LJJIJIIJIL()V

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 4

    invoke-super {p0}, LX/1596;->LJIIL()V

    iget-object v0, p0, LX/1596;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/1596;->LLJJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/1596;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/1596;->LLJJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/1596;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/1596;->LLJJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/1596;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/1596;->LLJJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/1596;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/1596;->LLJJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/1596;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/1596;->LLJJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/1596;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/1596;->LLJJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    iput-wide v0, p0, LX/1597;->LLLLJ:J

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v6, p0

    iget-object v1, v6, LX/1596;->LLJJ:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v10

    iget-object v1, v6, LX/1596;->LLJJ:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1596;->LLJJ:Landroid/content/Context;

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v11, v11, 0x1

    :cond_0
    const/4 v9, 0x1

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eqz v11, :cond_1

    new-array v0, v0, [F

    aput v12, v0, v13

    aput v12, v0, v9

    aput v1, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v12, v0, v7

    aput v12, v0, v8

    invoke-static {v10, v10, v0}, LX/0n5s;->LIZLLL(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v0, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v13

    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v12, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, v6, LX/1596;->LLJILJIL:F

    float-to-int v14, v0

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v12

    :cond_1
    new-array v0, v0, [F

    aput v1, v0, v13

    aput v1, v0, v9

    aput v12, v0, v2

    aput v12, v0, v3

    aput v12, v0, v4

    aput v12, v0, v5

    aput v1, v0, v7

    aput v1, v0, v8

    invoke-static {v10, v10, v0}, LX/0n5s;->LIZLLL(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v0, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, v6, LX/1596;->LLJILJIL:F

    float-to-int v0, v0

    move v2, v13

    move v3, v13

    move v4, v13

    move v5, v0

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public final LJJIIZI(J)J
    .locals 10

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v7, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    div-float/2addr v7, v0

    long-to-float v6, p1

    cmpg-float v0, v6, v7

    if-gez v0, :cond_1

    long-to-float v1, v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v6, v0

    add-float/2addr v1, v6

    float-to-long v0, v1

    return-wide v0

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    sub-float/2addr v6, v7

    float-to-long p1, v6

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;Z)V
    .locals 3

    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, LX/1597;->getSingleEditFirstMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/1597;->getSingleEditFirstMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 2

    iget-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    const v0, 0x7f041ed6

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p0, LX/1596;->LLILZIL:LX/0n5c;

    const v0, 0x7f041ed4

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    const-string v0, "startSlide"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/1596;->LLILZIL:LX/0n5c;

    const-string v0, "endSlide"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/1596;->LLIZ:LX/0n5d;

    const-string v0, "curPoint"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1596;->LLJJIJIL:Z

    return-void
.end method

.method public final LJJIJIL(FI)V
    .locals 8

    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v7, v0, LX/0n5o;->LIZLLL:F

    iput p1, v0, LX/0n5o;->LIZLLL:F

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-float v0, v1

    div-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, LX/1596;->LLLIIIIL:J

    iget-wide v4, p0, LX/1596;->LLLIILIL:J

    iget-wide v2, p0, LX/1596;->LLJILJILJ:J

    long-to-float v0, v4

    mul-float/2addr v0, v7

    div-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/1596;->LJIIJJI(JZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1596;->LLLIILIL:J

    iget-object v3, p0, LX/1596;->LLJJJ:LX/1598;

    iput-wide v0, v3, LX/1598;->LIZIZ:J

    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    iget v0, v0, LX/0n5o;->LIZLLL:F

    invoke-virtual {v3, v0, v1, v2}, LX/1598;->LIZLLL(FJ)V

    iget-object v1, p0, LX/1596;->LLJJJJ:LX/0Gal;

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v0, v0, LX/1598;->LIZ:F

    invoke-virtual {v1, v0, p1}, LX/0Gal;->LLJLL(FF)V

    invoke-virtual {p0}, LX/1596;->LJJI()V

    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    iget-wide v1, v0, LX/0n5o;->LIZ:J

    long-to-float v0, v1

    div-float/2addr v0, p1

    float-to-long v2, v0

    iput-wide v2, p0, LX/1596;->LLLIIIL:J

    iget-wide v0, p0, LX/1596;->LLLIILIL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLIIL:J

    return-void
.end method

.method public final LJJIJL()V
    .locals 2

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1596;->LLJJIJIL:Z

    iget-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/1597;->LJJIIZ(Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mEg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1596;->LLILZIL:LX/0n5c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/1597;->LJJIIZ(Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mEg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/1596;->LJIJI()V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0n5r;->setEditViewHeight(Z)V

    iget-object v1, p0, LX/1596;->LLJ:LX/0oFv;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    iget-boolean v0, p0, LX/1597;->LLLLJI:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-static {v0, v2}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    return-void
.end method

.method public getCurrentRotate()I
    .locals 3

    iget v2, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0n5o;->LIZJ:I

    return v0

    :cond_1
    return v1
.end method

.method public getCurrentSpeed()F
    .locals 3

    iget v2, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0n5o;->LIZLLL:F

    return v0

    :cond_2
    return v1
.end method

.method public getEditState()I
    .locals 1

    iget v0, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    return v0
.end method

.method public getLeftSeekingValue()J
    .locals 2

    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    return-wide v0
.end method

.method public getMaxCutDuration()J
    .locals 4

    iget v1, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/1596;->LLJILLL:J

    invoke-virtual {p0, v0, v1}, LX/1597;->LJJIIZI(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    if-nez v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget-wide v1, p0, LX/1596;->LLJILLL:J

    long-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-long v0, v0

    return-wide v0

    :cond_1
    iget v3, v0, LX/0n5o;->LIZLLL:F

    goto :goto_0
.end method

.method public getMultiPlayingPosition()J
    .locals 2

    invoke-virtual {p0}, LX/0n5r;->getPlayingPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMultiSeekTime()J
    .locals 2

    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    return-wide v0
.end method

.method public getMultiVideoPlayDur()LX/0Z37;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    invoke-virtual {p0, v0, v1}, LX/1597;->LJJIIZI(J)J

    move-result-wide v2

    iget-wide v0, p0, LX/1596;->LLLIIL:J

    invoke-virtual {p0, v0, v1}, LX/1597;->LJJIIZI(J)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v2, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPlayBoundary()LX/0Z37;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget v1, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1597;->getMultiVideoPlayDur()LX/0Z37;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1597;->getSingleVideoPlayDur()LX/0Z37;

    move-result-object v0

    return-object v0
.end method

.method public getPlayingPosition()J
    .locals 4

    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0}, LX/0n5d;->getStartX()F

    move-result v3

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v3, v0

    sget v0, LX/0Hl0;->LIZLLL:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v0, v0, LX/1598;->LIZ:F

    mul-float/2addr v3, v0

    iget-wide v1, p0, LX/1596;->LLLIIIL:J

    long-to-float v0, v1

    add-float/2addr v3, v0

    float-to-long v0, v3

    return-wide v0
.end method

.method public getRightSeekingValue()J
    .locals 2

    iget-wide v0, p0, LX/1596;->LLLIIL:J

    return-wide v0
.end method

.method public getSelectedTime()F
    .locals 5

    iget-wide v3, p0, LX/1596;->LLLIILIL:J

    iget-wide v1, p0, LX/1596;->LLJILLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-wide v3, v1

    :cond_0
    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getSinglePlayingPosition()J
    .locals 2

    invoke-virtual {p0}, LX/0n5r;->getPlayingPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSingleSeekTime()J
    .locals 2

    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    return-wide v0
.end method

.method public getSingleVideoPlayDur()LX/0Z37;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    if-eqz v0, :cond_0

    iget v5, v0, LX/0n5o;->LIZLLL:F

    :goto_0
    iget-wide v1, p0, LX/1596;->LLLIIIL:J

    long-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-long v3, v0

    iget-wide v1, p0, LX/1596;->LLLIIL:J

    long-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-long v0, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v2, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getSlideX()LX/0Z37;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Z37;

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public setCanEdit(Z)V
    .locals 0

    return-void
.end method

.method public setCurrentRotate(I)V
    .locals 2

    iget v1, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    if-eqz v0, :cond_1

    iput p1, v0, LX/0n5o;->LIZJ:I

    :cond_1
    return-void
.end method

.method public setDefaultMode(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    return-void
.end method

.method public setEditViewHeight(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/1596;->setEditViewHeight(Z)V

    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1597;->LJJIJL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1597;->LJJIJIIJIL()V

    return-void
.end method

.method public setExtractFramesInRoughMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1596;->LLLILZJ:Z

    return-void
.end method

.method public setLoadThumbnailDirectly(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1596;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public setMaxVideoLength(J)V
    .locals 0

    iput-wide p1, p0, LX/1596;->LLJILLL:J

    return-void
.end method

.method public setMinVideoLength(J)V
    .locals 0

    iput-wide p1, p0, LX/1596;->LLJILJILJ:J

    return-void
.end method

.method public setMultiEditEnableForStickPointMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1597;->LLLLJI:Z

    return-void
.end method

.method public setUseCustomMaxVideoLengthDirectly(Z)V
    .locals 0

    return-void
.end method

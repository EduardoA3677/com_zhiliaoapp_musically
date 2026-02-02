.class public LX/12kr;
.super LX/12ku;
.source "SourceFile"


# instance fields
.field public LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12ku;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Z

.field public LLJLIL:I

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12ku;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12kr;->LLJL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12kr;->LLJLILLLLZIIL:Z

    iput v0, p0, LX/12kr;->LLJLL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/12ku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12kr;->LLJL:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/12kr;->LLJLILLLLZIIL:Z

    iput v2, p0, LX/12kr;->LLJLL:I

    sget-object v0, LX/12jn;->LJII:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "transitionOrdering"

    invoke-static {v1, p2, v0, v2, v2}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12kr;->LJJJJJL(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12kG;)LX/12ku;
    .locals 0

    invoke-super {p0, p1}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    return-object p0
.end method

.method public final LIZIZ(I)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LIZIZ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/12ku;->LIZIZ(I)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LIZJ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LIZLLL(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/12ku;->LIZLLL(Ljava/lang/Class;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJ(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/12ku;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/0gY5;)V
    .locals 3

    iget-object v0, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12ku;

    iget-object v0, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/12ku;->LJI(LX/0gY5;)V

    iget-object v0, p1, LX/0gY5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0gY5;)V
    .locals 3

    invoke-super {p0, p1}, LX/12ku;->LJIIIIZZ(LX/0gY5;)V

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJIIIIZZ(LX/0gY5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0gY5;)V
    .locals 3

    iget-object v0, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12ku;

    iget-object v0, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/12ku;->LJIIIZ(LX/0gY5;)V

    iget-object v0, p1, LX/0gY5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIL()LX/12ku;
    .locals 5

    invoke-super {p0}, LX/12ku;->LJIIL()LX/12ku;

    move-result-object v4

    check-cast v4, LX/12kr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0}, LX/12ku;->LJIIL()LX/12ku;

    move-result-object v1

    iget-object v0, v4, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v1, LX/12ku;->LLJIJIL:LX/12kr;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;LX/12kz;LX/12kz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/12kz;",
            "LX/12kz;",
            "Ljava/util/ArrayList<",
            "LX/0gY5;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/0gY5;",
            ">;)V"
        }
    .end annotation

    iget-wide v3, p0, LX/12ku;->LLILIL:J

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/12ku;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/12kr;->LLJL:Z

    if-nez v0, :cond_0

    if-nez v7, :cond_1

    :cond_0
    iget-wide v1, v9, LX/12ku;->LLILIL:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    add-long/2addr v1, v3

    invoke-virtual {v9, v1, v2}, LX/12ku;->LJJJ(J)V

    :cond_1
    :goto_1
    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, LX/12ku;->LJIILJJIL(Landroid/view/ViewGroup;LX/12kz;LX/12kz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v3, v4}, LX/12ku;->LJJJ(J)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJIIZILJ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/12ku;->LJIIZILJ(I)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJIJ(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/12ku;->LJIJ(Ljava/lang/Class;)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJIJJ(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/12ku;->LJIJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, LX/12ku;->LJIJJLI(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJIJJLI(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/12ku;->LJJIIJZLJL(Landroid/view/View;)V

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJJIIJZLJL(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIZ(LX/12kG;)V
    .locals 0

    invoke-super {p0, p1}, LX/12ku;->LJJIIZ(LX/12kG;)V

    return-void
.end method

.method public final LJJIIZI(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJJIIZI(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIJ(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/12ku;->LJJIJ(Landroid/view/View;)V

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJJIJ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 4

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12ku;->LJJJI()V

    invoke-virtual {p0}, LX/12ku;->LJIILL()V

    return-void

    :cond_0
    new-instance v2, LX/12ks;

    invoke-direct {v2, p0}, LX/12ks;-><init>(LX/12kr;)V

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, v2}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LX/12kr;->LLJLIL:I

    iget-boolean v0, p0, LX/12kr;->LLJL:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v1, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12ku;

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12ku;

    new-instance v0, LX/12kt;

    invoke-direct {v0, v1}, LX/12kt;-><init>(LX/12ku;)V

    invoke-virtual {v2, v0}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0}, LX/12ku;->LJJIJIIJI()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12ku;->LJJIJIIJI()V

    :cond_4
    return-void
.end method

.method public final bridge synthetic LJJIJIIJIL(J)LX/12ku;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/12kr;->LJJJJIZL(J)V

    return-object p0
.end method

.method public final LJJIJIL(LX/12kk;)V
    .locals 3

    iput-object p1, p0, LX/12ku;->LLJJJIL:LX/12kk;

    iget v0, p0, LX/12kr;->LLJLL:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/12kr;->LLJLL:I

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJJIJIL(LX/12kk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic LJJIJLIJ(Landroid/animation/TimeInterpolator;)LX/12ku;
    .locals 0

    invoke-virtual {p0, p1}, LX/12kr;->LJJJJJ(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final LJJIL(LX/12jV;)V
    .locals 2

    invoke-super {p0, p1}, LX/12ku;->LJJIL(LX/12jV;)V

    iget v0, p0, LX/12kr;->LLJLL:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/12kr;->LLJLL:I

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJJIL(LX/12jV;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIZ(LX/12kj;)V
    .locals 3

    iput-object p1, p0, LX/12ku;->LLJJJ:LX/12kj;

    iget v0, p0, LX/12kr;->LLJLL:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/12kr;->LLJLL:I

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJJIZ(LX/12kj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJ(J)V
    .locals 0

    iput-wide p1, p0, LX/12ku;->LLILIL:J

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LX/12ku;->LJJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12ku;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12ku;->LJJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final LJJJJ(LX/12kG;)V
    .locals 0

    invoke-super {p0, p1}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    return-void
.end method

.method public final LJJJJI(LX/12ku;)V
    .locals 5

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LX/12ku;->LLJIJIL:LX/12kr;

    iget-wide v3, p0, LX/12ku;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3, v4}, LX/12ku;->LJJIJIIJIL(J)LX/12ku;

    :cond_0
    iget v0, p0, LX/12kr;->LLJLL:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12ku;->LLILLIZIL:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LX/12ku;->LJJIJLIJ(Landroid/animation/TimeInterpolator;)LX/12ku;

    :cond_1
    iget v0, p0, LX/12kr;->LLJLL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12ku;->LLJJJ:LX/12kj;

    invoke-virtual {p1, v0}, LX/12ku;->LJJIZ(LX/12kj;)V

    :cond_2
    iget v0, p0, LX/12kr;->LLJLL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12ku;->LLJJJJ:LX/12jV;

    invoke-virtual {p1, v0}, LX/12ku;->LJJIL(LX/12jV;)V

    :cond_3
    iget v0, p0, LX/12kr;->LLJLL:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12ku;->LLJJJIL:LX/12kk;

    invoke-virtual {p1, v0}, LX/12ku;->LJJIJIL(LX/12kk;)V

    :cond_4
    return-void
.end method

.method public final LJJJJIZL(J)V
    .locals 3

    iput-wide p1, p0, LX/12ku;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1, p2}, LX/12ku;->LJJIJIIJIL(J)LX/12ku;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJJ(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, LX/12kr;->LLJLL:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12kr;->LLJLL:I

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12kr;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ku;

    invoke-virtual {v0, p1}, LX/12ku;->LJJIJLIJ(Landroid/animation/TimeInterpolator;)LX/12ku;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/12ku;->LLILLIZIL:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final LJJJJJL(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12kr;->LLJL:Z

    return-void

    :cond_0
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iput-boolean v0, p0, LX/12kr;->LLJL:Z

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/12ku;->LJIIL()LX/12ku;

    move-result-object v0

    return-object v0
.end method

.class public LX/10jP;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJI:I

.field public static final LLJIJIL:I

.field public static final LLJILJIL:I

.field public static final LLJILJILJ:I

.field public static final LLJILLL:I

.field public static final LLJJ:I

.field public static final LLJJI:I

.field public static final LLJJIII:I

.field public static final LLJJIJI:I

.field public static final LLJJIJIIJIL:I

.field public static final LLJJIJIL:I


# instance fields
.field public final LL:I

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0X7t;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:LX/06uy;

.field public LLILZLL:LX/10jR;

.field public LLIZ:LX/10jr;

.field public LLIZLLLIL:Ljava/lang/Integer;

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10jP;->LLJI:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10jP;->LLJIJIL:I

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10jP;->LLJILJIL:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10jP;->LLJILJILJ:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10jP;->LLJILLL:I

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10jP;->LLJJ:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10jP;->LLJJI:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10jP;->LLJJIII:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10jP;->LLJJIJI:I

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10jP;->LLJJIJIIJIL:I

    invoke-static {}, LX/0HQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput v2, LX/10jP;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>(IZZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput p1, p0, LX/10jP;->LL:I

    iput-boolean p2, p0, LX/10jP;->LLILIL:Z

    iput-boolean p3, p0, LX/10jP;->LLILL:Z

    iput-object p4, p0, LX/10jP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/10jP;->LLILLL:I

    const/4 v0, 0x1

    iput v0, p0, LX/10jP;->LLILZ:I

    return-void
.end method


# virtual methods
.method public LLJLL(I)Z
    .locals 2

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    iget-object v0, p0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LLJLLIL(Landroid/content/Context;)I
    .locals 3

    iget-boolean v0, p0, LX/10jP;->LLILIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10jP;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10jP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0H86;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget v0, LX/10jc;->LJIIJ:I

    sget v2, LX/10jc;->LJIILJJIL:I

    :cond_0
    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/10jP;->LLJILJIL:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LLJLLL(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0X7t;",
            ">;Z)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    new-instance v1, LX/0X7t;

    const-string v0, ""

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/0X7t;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0, v0, v2}, LX/10jP;->LLJZ(IZZZ)V

    :cond_0
    return-void
.end method

.method public final LLJZ(IZZZ)V
    .locals 2

    invoke-virtual {p0, p1}, LX/10jP;->LLJLL(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/10jP;->LLILZ:I

    if-eq v1, p1, :cond_2

    iput p1, p0, LX/10jP;->LLILZ:I

    invoke-virtual {p0, v1}, LX/10jP;->LLJLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    iget v1, p0, LX/10jP;->LLILZ:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/10jP;->LLILZLL:LX/10jR;

    if-eqz v1, :cond_2

    iget v0, p0, LX/10jP;->LLILZ:I

    invoke-interface {v1, v0, p3, p4}, LX/10jR;->LIZIZ(IZZ)V

    :cond_2
    return-void
.end method

.method public final LLL(LX/10jQ;IZ)V
    .locals 12

    iget v0, p0, LX/10jP;->LLILZ:I

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, LX/10jP;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    sget v4, LX/0D32;->LJIIIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-boolean v0, p1, LX/10jQ;->LLILIL:Z

    if-eqz v0, :cond_1

    sget v3, LX/10jP;->LLJJ:I

    sget v0, LX/10jP;->LLJIJIL:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    sub-int/2addr v3, v0

    sget v1, LX/10jP;->LLJJIII:I

    sget v2, LX/10jP;->LLJIJIL:I

    add-int/2addr v1, v2

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-static {v0, v1, v1}, LX/05vl;->LIZIZ(Landroid/view/View;II)V

    iget-object v1, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/05vl;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/129Z;->LJI(F)V

    iget-object v1, p1, LX/10jQ;->LLILL:Landroid/content/Context;

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    int-to-float v0, v2

    invoke-virtual {v3, v0, v1}, LX/129Z;->LIZLLL(FI)V

    iput-boolean v10, v3, LX/129Z;->LIZIZ:Z

    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v3}, LX/129X;->LJJIFFI(LX/129Z;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_1

    :cond_1
    sget v3, LX/10jP;->LLJILLL:I

    sget v0, LX/10jP;->LLJIJIL:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    sget v0, LX/10jP;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {p1}, LX/10jQ;->y6()F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    const/4 v2, 0x4

    if-eqz p3, :cond_3

    iget-object v1, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    sget v0, LX/10jP;->LLJILJIL:I

    invoke-static {v1, v0, v0}, LX/05vl;->LIZIZ(Landroid/view/View;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/05vl;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {p1}, LX/10jQ;->y6()F

    move-result v0

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v4

    invoke-virtual {p1}, LX/10jQ;->y6()F

    move-result v3

    invoke-virtual {p1}, LX/10jQ;->y6()F

    move-result v2

    invoke-virtual {p1}, LX/10jQ;->y6()F

    move-result v1

    invoke-virtual {p1}, LX/10jQ;->y6()F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/129Z;->LJFF(FFFF)V

    iget-object v1, p1, LX/10jQ;->LLILL:Landroid/content/Context;

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    sget v0, LX/10jP;->LLJIJIL:I

    int-to-float v0, v0

    invoke-virtual {v4, v0, v1}, LX/129Z;->LIZLLL(FI)V

    iput-boolean v10, v4, LX/129Z;->LIZIZ:Z

    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v4}, LX/129X;->LJJIFFI(LX/129Z;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/10jP;->LLJILJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/10jP;->LLILIL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/10jQ;->LLILIL:Z

    if-eqz v0, :cond_6

    sget v2, LX/10jP;->LLJJ:I

    :goto_3
    if-eqz p3, :cond_5

    iget-object v1, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    sget v0, LX/10jP;->LLJJIII:I

    invoke-static {v1, v0, v0}, LX/05vl;->LIZIZ(Landroid/view/View;II)V

    iget-object v1, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/05vl;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_4
    iget-object v2, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    const/16 v7, 0x10

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v2, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    sget v1, LX/0D32;->LJIIIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v1

    iput-boolean v10, v1, LX/129Z;->LIZIZ:Z

    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    return-void

    :cond_5
    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/10jP;->LLJJIII:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_4

    :cond_6
    sget v2, LX/10jP;->LLJILLL:I

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p3, :cond_a

    iget-object v1, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    sget v0, LX/10jP;->LLJILJILJ:I

    invoke-static {v1, v0, v0}, LX/05vl;->LIZIZ(Landroid/view/View;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/05vl;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_5
    iget-object v2, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    const/16 v7, 0x10

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    iget-boolean v0, p1, LX/10jQ;->LL:Z

    if-eqz v0, :cond_9

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_6
    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-boolean v0, p1, LX/10jQ;->LL:Z

    if-eqz v0, :cond_8

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_7
    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v1

    iput-boolean v10, v1, LX/129Z;->LIZIZ:Z

    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    return-void

    :cond_8
    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_7

    :cond_9
    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_6

    :cond_a
    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/10jP;->LLJILJILJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_5
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0Rww;->ADD:LX/0Rww;

    invoke-virtual {v0}, LX/0Rww;->getType()I

    move-result v0

    return v0

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, LX/0Rww;->BLANK_SPACE:LX/0Rww;

    invoke-virtual {v0}, LX/0Rww;->getType()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0Rww;->THUMBNAIL:LX/0Rww;

    invoke-virtual {v0}, LX/0Rww;->getType()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    instance-of v0, p1, LX/10jQ;

    const/16 v3, 0x258

    if-eqz v0, :cond_7

    check-cast p1, LX/10jQ;

    iget-object v0, p0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X7t;

    iget-object v1, v0, LX/0X7t;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v6, LX/10jP;->LLJILJIL:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    iget-object v1, p1, LX/10jQ;->LLILL:Landroid/content/Context;

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X7t;

    iget-boolean v0, v0, LX/0X7t;->LIZIZ:Z

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p1, LX/10jQ;->LLILL:Landroid/content/Context;

    const v0, 0x7f060344

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v2}, LX/129X;->LJIJJ(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean v0, p0, LX/10jP;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/10jP;->LLL(LX/10jQ;IZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/10jQ;LX/10jP;I)V

    invoke-static {v2, v3, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/10jS;->LL:LX/10jS;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v5}, LX/129X;->LJIJJ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v4, p1, LX/10jQ;->LLILLIZIL:LX/1295;

    new-instance v2, LX/0XgT;

    invoke-static {v1}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v5

    :cond_5
    check-cast v1, Landroid/net/Uri;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {v2, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6, v6}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/06uy;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, LX/06uy;

    iput-object v1, p0, LX/10jP;->LLILZIL:LX/06uy;

    iget-boolean v0, p0, LX/10jP;->LLJ:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0G2R;->LIZ(Landroid/view/View;)V

    :cond_8
    iget-boolean v0, p0, LX/10jP;->LLILIL:Z

    if-eqz v0, :cond_9

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_4
    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x12d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10jP;I)V

    invoke-static {v2, v3, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    iget-object v2, v1, LX/06uy;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    sget-object v0, LX/0Rww;->BLANK_SPACE:LX/0Rww;

    invoke-virtual {v0}, LX/0Rww;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10jP;->LLJLLIL(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/10jQ;

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/10jQ;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, LX/10jP;->LLL(LX/10jQ;IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    sget-object v0, LX/0Rww;->THUMBNAIL:LX/0Rww;

    invoke-virtual {v0}, LX/0Rww;->getType()I

    move-result v0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1352

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, LX/10jQ;

    iget-boolean v1, p0, LX/10jP;->LLILIL:Z

    iget-boolean v0, p0, LX/10jP;->LLILL:Z

    invoke-direct {v2, v3, v1, v0}, LX/10jQ;-><init>(Landroid/widget/FrameLayout;ZZ)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, LX/0Rww;->ADD:LX/0Rww;

    invoke-virtual {v0}, LX/0Rww;->getType()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e134f

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/10jP;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/10jP;->LL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/10jP;->LL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x0

    sget v0, LX/10jP;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v2, LX/06uy;

    iget-boolean v0, p0, LX/10jP;->LLILL:Z

    invoke-direct {v2, v5, v0}, LX/06uy;-><init>(Landroid/view/View;Z)V

    iget-object v1, v2, LX/06uy;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    sget v0, LX/10jP;->LLJJI:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    const v0, 0x7f06034d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/06uy;

    iget-boolean v0, p0, LX/10jP;->LLILL:Z

    invoke-direct {v2, v5, v0}, LX/06uy;-><init>(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Rww;->BLANK_SPACE:LX/0Rww;

    invoke-virtual {v0}, LX/0Rww;->getType()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10jP;->LLJLLIL(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/10aW;

    invoke-direct {v2, v3}, LX/10aW;-><init>(Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid view type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

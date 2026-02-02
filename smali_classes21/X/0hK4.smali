.class public final LX/0hK4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:LX/04o3;


# instance fields
.field public final LIZ:LX/0hKM;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:I

.field public final LJII:LX/0hLf;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03YN;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0Jao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04o3;

    invoke-direct {v0}, LX/04o3;-><init>()V

    sput-object v0, LX/0hK4;->LJIIJJI:LX/04o3;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;LX/0hKM;Landroid/view/ViewGroup;Ljava/util/List;II)V
    .locals 17

    move-object/from16 v5, p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, LX/0bY1;->LIZ()Ljava/util/List;

    move-result-object v5

    :cond_0
    and-int/lit8 v0, p6, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v9, LX/0hK4;->LJIIJJI:LX/04o3;

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    const/16 p5, -0x1

    :cond_2
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/0hK4;->LIZ:LX/0hKM;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/0hK4;->LIZIZ:Landroid/view/ViewGroup;

    iput-object v5, v1, LX/0hK4;->LIZJ:Ljava/util/List;

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iput v2, v1, LX/0hK4;->LIZLLL:I

    iget v0, v9, LX/04o3;->LIZ:F

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v8

    iput v8, v1, LX/0hK4;->LJ:F

    iget v0, v9, LX/04o3;->LIZIZ:F

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    iget v0, v9, LX/04o3;->LIZJ:F

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    iput v3, v1, LX/0hK4;->LJFF:F

    int-to-float v2, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    add-float/2addr v8, v4

    div-float/2addr v2, v8

    float-to-int v2, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, LX/0hK4;->LJI:I

    new-instance v2, LX/0hK3;

    invoke-direct {v2, v1}, LX/0hK3;-><init>(LX/0hK4;)V

    new-instance v0, LX/0hLf;

    invoke-direct {v0, v6, v2}, LX/0hLf;-><init>(Landroid/widget/EditText;LX/0hK3;)V

    iput-object v0, v1, LX/0hK4;->LJII:LX/0hLf;

    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v5, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/0JZY;

    invoke-direct {v0}, LX/0JZY;-><init>()V

    iput-object v2, v0, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_5
    iput-object v10, v1, LX/0hK4;->LJIIIIZZ:Ljava/util/List;

    new-instance v4, LX/0Jao;

    iget-object v5, v1, LX/0hK4;->LJII:LX/0hLf;

    iget-object v6, v1, LX/0hK4;->LIZIZ:Landroid/view/ViewGroup;

    new-instance v11, LX/0hRi;

    iget v3, v1, LX/0hK4;->LJI:I

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x129

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hK4;I)V

    invoke-direct {v11, v3, v2}, LX/0hRi;-><init>(ILkotlin/jvm/internal/AwS530S0100000_20;)V

    iget v12, v1, LX/0hK4;->LJI:I

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v7, 0x0

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v7

    move-object v9, v7

    move-object v15, v7

    invoke-direct/range {v4 .. v16}, LX/0Jao;-><init>(LX/0JaQ;Landroid/view/ViewGroup;LX/0JaZ;Landroidx/recyclerview/widget/LinearLayoutManager;LX/0CSC;Ljava/util/List;LX/05gi;IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)V

    iput-object v4, v1, LX/0hK4;->LJIIJ:LX/0Jao;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/03YN;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0hK4;->LJIIIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0hK4;->LJI:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v1, p0, LX/0hK4;->LJIIIIZZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZY;

    new-instance v2, LX/03YN;

    iget-object v1, v0, LX/0JZY;->LIZIZ:Ljava/lang/String;

    const-string v0, "default"

    invoke-direct {v2, v1, v0}, LX/03YN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03YN;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/03YN;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0hK4;->LJI:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/03YN;

    iget-object v0, v0, LX/03YN;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, LX/0hK4;->LJI:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0xa

    if-le v1, v0, :cond_5

    iget-object v1, p0, LX/0hK4;->LIZJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/03YN;

    const-string v0, "default"

    invoke-direct {v1, v2, v0}, LX/03YN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/03YN;

    iget-object v0, v0, LX/03YN;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget v0, p0, LX/0hK4;->LJI:I

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, LX/0hK4;->LJIIIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03YN;

    new-instance v1, LX/0JZY;

    invoke-direct {v1}, LX/0JZY;-><init>()V

    iget-object v0, v0, LX/03YN;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/0hK4;->LJIIJ:LX/0Jao;

    iget-object v0, p0, LX/0hK4;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v3, v1, LX/0Jao;->LLILL:LX/0JaU;

    iget-object v0, v3, LX/0JaU;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-lez v2, :cond_9

    :try_start_0
    iget-object v0, v3, LX/0JaU;->LLILL:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/0JaU;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1, v2}, LX/13M6;->notifyItemRangeRemoved(II)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    :cond_9
    :goto_4
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

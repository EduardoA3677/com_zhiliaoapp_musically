.class public final LX/0lUa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "LX/0lUQ<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public final LIZIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "TVH;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lUb<",
            "TVH;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xafaf00

    iput v0, p0, LX/0lUa;->LIZ:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0lUa;->LIZIZ:Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v5, v0, [LX/0lUb;

    new-instance v4, LX/0lUb;

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v3

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v2

    iget v1, p0, LX/0lUa;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0lUa;->LIZ:I

    invoke-direct {v4, v1, v3, v2}, LX/0lUb;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0lUa;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TVH;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lUa;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, LX/0lUa;->LIZ:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0lUa;->LIZ:I

    iget-object v2, p0, LX/0lUa;->LIZJ:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/0lUb;

    invoke-direct {v0, v3, p2, p1}, LX/0lUb;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AFwS170S0000000_2;Lkotlin/jvm/internal/AwS516S0100000_6;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 4

    iget-object v0, p0, LX/0lUa;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/0lUa;->LIZJ:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/0lUb;

    invoke-direct {v0, v3, p3, p2}, LX/0lUb;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget v3, p0, LX/0lUa;->LIZ:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0lUa;->LIZ:I

    goto :goto_0
.end method

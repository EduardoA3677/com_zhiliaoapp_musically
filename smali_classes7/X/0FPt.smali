.class public final LX/0FPt;
.super LX/0FPv;
.source "SourceFile"


# instance fields
.field public LIZJ:Ljava/lang/CharSequence;

.field public final LIZLLL:Ljava/lang/Integer;

.field public LJ:Landroid/graphics/drawable/Drawable;

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;

.field public LJII:Z

.field public LJIIIIZZ:F

.field public final LJIIIZ:Z

.field public final LJIIJ:J

.field public final LJIIJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FPs;)V
    .locals 2

    invoke-direct {p0}, LX/0FPv;-><init>()V

    iget-object v0, p1, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0FPt;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0FPs;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0FPt;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0FPs;->LIZJ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/0FPt;->LJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/0FPt;->LJFF:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0FPs;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0FPt;->LJI:Ljava/lang/String;

    iget-boolean v0, p1, LX/0FPs;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0FPt;->LJII:Z

    iget v0, p1, LX/0FPs;->LJIIJ:F

    iput v0, p0, LX/0FPt;->LJIIIIZZ:F

    iget-boolean v0, p1, LX/0FPs;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0FPt;->LJIIIZ:Z

    iget-wide v0, p1, LX/0FPs;->LJI:J

    iput-wide v0, p0, LX/0FPt;->LJIIJ:J

    iget-object v0, p1, LX/0FPs;->LJII:Ljava/util/HashMap;

    iput-object v0, p0, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    iget-object v0, p1, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0FPt;->LJIIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0FPt;->LJIILJJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FPt;->LJIILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)Z
    .locals 4

    iget-object v0, p0, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0FPv;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0FPt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FPt;->LJI:Ljava/lang/String;

    check-cast p1, LX/0FPt;

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FPt;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0FPt;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0FPt;->LJIIIIZZ:F

    iget v0, p1, LX/0FPt;->LJIIIIZZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0FPt;->LJII:Z

    iget-boolean v0, p1, LX/0FPt;->LJII:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0FPt;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0FPt;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    iget-object v0, p1, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

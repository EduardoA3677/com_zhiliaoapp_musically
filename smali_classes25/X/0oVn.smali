.class public final LX/0oVn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oVs;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/widget/TextView$BufferType;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0oVn;->LIZIZ:Ljava/util/List;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, LX/0oVn;->LIZJ:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oVn;->LIZLLL:Z

    iput-object p1, p0, LX/0oVn;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oVo;
    .locals 9

    iget-object v0, p0, LX/0oVn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0oVn;->LIZIZ:Ljava/util/List;

    new-instance v2, LX/0oVt;

    invoke-direct {v2, v0}, LX/0oVt;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oVs;

    invoke-virtual {v2, v0}, LX/0oVt;->LIZ(LX/0oVs;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/0oVt;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0oVr;

    invoke-direct {v1}, LX/0oVr;-><init>()V

    iget-object v0, p0, LX/0oVn;->LIZ:Landroid/content/Context;

    new-instance v5, LX/0oXF;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v5, v0}, LX/0oXF;-><init>(F)V

    new-instance v8, LX/0oVe;

    invoke-direct {v8}, LX/0oVe;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/0oXF;->LIZ(I)I

    move-result v0

    iput v0, v8, LX/0oVe;->LJIILJJIL:I

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, LX/0oXF;->LIZ(I)I

    move-result v0

    iput v0, v8, LX/0oVe;->LIZJ:I

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, LX/0oXF;->LIZ(I)I

    move-result v0

    iput v0, v8, LX/0oVe;->LIZLLL:I

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/0oXF;->LIZ(I)I

    move-result v0

    iput v0, v8, LX/0oVe;->LJIIIIZZ:I

    invoke-virtual {v5, v3}, LX/0oXF;->LIZ(I)I

    move-result v0

    iput v0, v8, LX/0oVe;->LJIILLIIL:I

    invoke-virtual {v5, v4}, LX/0oXF;->LIZ(I)I

    move-result v0

    iput v0, v8, LX/0oVe;->LJIJ:I

    new-instance v4, LX/0oVu;

    invoke-direct {v4}, LX/0oVu;-><init>()V

    new-instance v3, LX/0oVl;

    invoke-direct {v3}, LX/0oVl;-><init>()V

    new-instance v7, LX/0oVx;

    invoke-direct {v7}, LX/0oVx;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oVs;

    invoke-interface {v0, v1}, LX/0oVs;->LJFF(LX/0oVr;)V

    invoke-interface {v0, v8}, LX/0oVs;->LJI(LX/0oVe;)V

    invoke-interface {v0, v4}, LX/0oVs;->LJIIJ(LX/0oVu;)V

    invoke-interface {v0, v3}, LX/0oVs;->LJIIIIZZ(LX/0oVl;)V

    invoke-interface {v0, v7}, LX/0oVs;->LJ(LX/0oVx;)V

    goto :goto_1

    :cond_1
    new-instance v6, LX/0oVG;

    invoke-direct {v6, v8}, LX/0oVG;-><init>(LX/0oVe;)V

    new-instance v5, LX/0oVv;

    iget-object v0, v7, LX/0oVx;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oVv;-><init>(Ljava/util/Map;)V

    iput-object v6, v4, LX/0oVu;->LIZ:LX/0oVG;

    iput-object v5, v4, LX/0oVu;->LJII:LX/0oUI;

    iget-object v0, v4, LX/0oVu;->LIZIZ:LX/0oT9;

    if-nez v0, :cond_2

    new-instance v0, LX/0oT9;

    invoke-direct {v0}, LX/0oT9;-><init>()V

    iput-object v0, v4, LX/0oVu;->LIZIZ:LX/0oT9;

    :cond_2
    iget-object v0, v4, LX/0oVu;->LIZJ:LX/0oV9;

    if-nez v0, :cond_3

    new-instance v0, LX/0oXI;

    invoke-direct {v0}, LX/0oXI;-><init>()V

    iput-object v0, v4, LX/0oVu;->LIZJ:LX/0oV9;

    :cond_3
    iget-object v0, v4, LX/0oVu;->LIZLLL:LX/0D5f;

    if-nez v0, :cond_4

    new-instance v0, LX/0DHL;

    invoke-direct {v0}, LX/0DHL;-><init>()V

    iput-object v0, v4, LX/0oVu;->LIZLLL:LX/0D5f;

    :cond_4
    iget-object v0, v4, LX/0oVu;->LJFF:LX/0oXx;

    if-nez v0, :cond_5

    new-instance v0, LX/0oXx;

    invoke-direct {v0}, LX/0oXx;-><init>()V

    iput-object v0, v4, LX/0oVu;->LJFF:LX/0oXx;

    :cond_5
    iget-object v0, v4, LX/0oVu;->LJI:LX/0oTB;

    if-nez v0, :cond_6

    new-instance v0, LX/0oTB;

    invoke-direct {v0}, LX/0oTB;-><init>()V

    iput-object v0, v4, LX/0oVu;->LJI:LX/0oTB;

    :cond_6
    new-instance v0, LX/0oVm;

    invoke-direct {v0, v4}, LX/0oVm;-><init>(LX/0oVu;)V

    new-instance v6, LX/0oWw;

    invoke-direct {v6, v3, v0}, LX/0oWw;-><init>(LX/0oVl;LX/0oVm;)V

    new-instance v3, LX/0oVo;

    iget-object v4, p0, LX/0oVn;->LIZJ:Landroid/widget/TextView$BufferType;

    new-instance v5, LX/0oVq;

    invoke-direct {v5, v1}, LX/0oVq;-><init>(LX/0oVr;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-boolean v8, p0, LX/0oVn;->LIZLLL:Z

    invoke-direct/range {v3 .. v8}, LX/0oVo;-><init>(Landroid/widget/TextView$BufferType;LX/0oVq;LX/0oWw;Ljava/util/List;Z)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0oW1;)LX/0oVn;
    .locals 1

    iget-object v0, p0, LX/0oVn;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

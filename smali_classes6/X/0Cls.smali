.class public final LX/0Cls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Z

.field public LJI:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Cls;->LIZIZ:I

    iput v0, p0, LX/0Cls;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 4

    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, p0, LX/0Cls;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, LX/00nx;->LIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, LX/09G1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    :goto_0
    invoke-direct {v1, p1, v3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    iget v0, p0, LX/0Cls;->LIZIZ:I

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    :cond_1
    iget v0, p0, LX/0Cls;->LIZJ:I

    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    :cond_2
    iget-object v0, p0, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_3
    iget-object v0, p0, LX/0Cls;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    :cond_4
    iget-boolean v0, p0, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZLLL(Z)V

    iget-object v0, p0, LX/0Cls;->LJI:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILLIIL:Ljava/lang/CharSequence;

    return-object v1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(ILandroid/content/Context;)LX/0CRU;
    .locals 4

    invoke-virtual {p0, p2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v2

    invoke-virtual {v3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, LX/0CRU;

    invoke-direct {v0, v3, p1}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public final LIZJ()LX/0Cls;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0Cls;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iget v0, p0, LX/0Cls;->LIZJ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/0Cls;->LJFF:Z

    iput-boolean v0, v1, LX/0Cls;->LJFF:Z

    iget-object v0, p0, LX/0Cls;->LJI:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/0Cls;->LJI:Ljava/lang/CharSequence;

    return-object v1
.end method

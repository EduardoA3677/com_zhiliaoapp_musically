.class public LX/12y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12xa;


# static fields
.field public static final LJJI:[I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/content/res/Resources;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/12yi;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12y3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12y3;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z

.field public final LJIIIIZZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12y3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12y3;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:Ljava/lang/CharSequence;

.field public LJIILIIL:Landroid/graphics/drawable/Drawable;

.field public LJIILJJIL:Landroid/view/View;

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public final LJIJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12y3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/12yO;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIJJLI:LX/12y3;

.field public LJIL:Z

.field public LJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/12y4;->LJJI:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12y4;->LJIJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/12y4;->LJIL:Z

    iput-object p1, p0, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, LX/12y4;->LIZIZ:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12y4;->LJI:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/12y4;->LJII:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12y4;->LJIIIIZZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/12y4;->LJIIJ:Z

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/0PGh;->LIZIZ(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/12y4;->LIZLLL:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "android"

    const-string v1, "config_showMenuShortcutsWhenKeyboardPresent"

    const-string v0, "bool"

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public LIZ(IIILjava/lang/CharSequence;)LX/12y3;
    .locals 12

    const/high16 v0, -0x10000

    move v8, p3

    and-int/2addr v0, v8

    shr-int/lit8 v1, v0, 0x10

    if-ltz v1, :cond_2

    const/4 v0, 0x6

    if-ge v1, v0, :cond_2

    sget-object v0, LX/12y4;->LJJI:[I

    aget v0, v0, v1

    shl-int/lit8 v9, v0, 0x10

    const v0, 0xffff

    and-int/2addr v0, v8

    or-int/2addr v9, v0

    move-object v5, p0

    iget v11, v5, LX/12y4;->LJIIJJI:I

    new-instance v4, LX/12y3;

    move-object/from16 v10, p4

    move v7, p2

    move v6, p1

    invoke-direct/range {v4 .. v11}, LX/12y3;-><init>(LX/12y4;IIIILjava/lang/CharSequence;I)V

    iget-object v3, v5, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x1

    if-ltz v2, :cond_1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y3;

    iget v0, v0, LX/12y3;->LIZLLL:I

    if-gt v0, v9, :cond_0

    add-int/lit8 v0, v2, 0x1

    :goto_0
    invoke-static {v3, v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/12y4;->LJIILL(Z)V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/12yO;Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, LX/12yO;->LJIIIIZZ(Landroid/content/Context;LX/12y4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12y4;->LJIIJ:Z

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12y4;->LJIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12y4;->LJIJ:Z

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12yO;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, LX/12yO;->LIZ(LX/12y4;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12y4;->LJIJ:Z

    return-void
.end method

.method public LIZLLL(LX/12y3;)Z
    .locals 4

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/12y4;->LJIJJLI:LX/12y3;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, LX/12y4;->LJJI()V

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12yO;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/12yO;->LIZJ(LX/12y3;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/12y4;->LJJ()V

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/12y4;->LJIJJLI:LX/12y3;

    :cond_3
    return v3
.end method

.method public LJ(LX/12y4;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/12y4;->LJ:LX/12yi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/12yi;->LIZ(LX/12y4;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJFF(LX/12y3;)Z
    .locals 4

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/12y4;->LJJI()V

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12yO;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, LX/12yO;->LJ(LX/12y3;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    invoke-virtual {p0}, LX/12y4;->LJJ()V

    if-eqz v3, :cond_4

    iput-object p1, p0, LX/12y4;->LJIJJLI:LX/12y3;

    :cond_4
    return v3
.end method

.method public final LJI(ILandroid/view/KeyEvent;)LX/12y3;
    .locals 12

    iget-object v6, p0, LX/12y4;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v6, p1, p2}, LX/12y4;->LJII(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v10

    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v7, v0, :cond_1

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y3;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/12y4;->LJIILIIL()Z

    move-result v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_7

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12y3;

    if-eqz v9, :cond_6

    iget-char v8, v2, LX/12y3;->LJIIIZ:C

    :goto_1
    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v4

    if-ne v8, v0, :cond_2

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-ne v8, v0, :cond_3

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    const/16 v0, 0x8

    if-ne v8, v0, :cond_5

    const/16 v0, 0x43

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-char v8, v2, LX/12y3;->LJII:C

    goto :goto_1

    :cond_7
    return-object v11
.end method

.method public final LJII(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12y3;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/12y4;->LJIILIIL()Z

    move-result v11

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v10

    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    const/16 v5, 0x43

    if-nez v0, :cond_0

    if-eq p2, v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12y3;

    invoke-virtual {v2}, LX/12y3;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/12y3;->LJIILJJIL:LX/12y6;

    invoke-virtual {v0, p1, p2, p3}, LX/12y4;->LJII(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v11, :cond_4

    iget-char v7, v2, LX/12y3;->LJIIIZ:C

    iget v8, v2, LX/12y3;->LJIIJ:I

    :goto_1
    const v1, 0x1100f

    and-int v0, v10, v1

    and-int/2addr v8, v1

    if-ne v0, v8, :cond_3

    if-eqz v7, :cond_3

    iget-object v1, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v9

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-eq v7, v0, :cond_2

    if-eqz v11, :cond_3

    const/16 v0, 0x8

    if-ne v7, v0, :cond_3

    if-ne p2, v5, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/12y3;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-char v7, v2, LX/12y3;->LJII:C

    iget v8, v2, LX/12y3;->LJIIIIZZ:I

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 7

    invoke-virtual {p0}, LX/12y4;->LJIIJJI()Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v0, p0, LX/12y4;->LJIIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12yO;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/12yO;->LJFF()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/12y4;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12y3;

    iget v0, v2, LX/12y3;->LJJ:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/12y4;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/12y4;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/12y4;->LJIIJJI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v5, p0, LX/12y4;->LJIIJ:Z

    return-void
.end method

.method public LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public LJIIJ()LX/12y4;
    .locals 0

    return-object p0
.end method

.method public final LJIIJJI()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/12y3;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/12y4;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12y4;->LJI:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12y4;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12y3;

    invoke-virtual {v1}, LX/12y3;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12y4;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LX/12y4;->LJII:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12y4;->LJIIJ:Z

    iget-object v0, p0, LX/12y4;->LJI:Ljava/util/ArrayList;

    return-object v0
.end method

.method public LJIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/12y4;->LJIL:Z

    return v0
.end method

.method public LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/12y4;->LIZJ:Z

    return v0
.end method

.method public LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/12y4;->LIZLLL:Z

    return v0
.end method

.method public LJIILL(Z)V
    .locals 3

    iget-boolean v1, p0, LX/12y4;->LJIILL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LX/12y4;->LJII:Z

    iput-boolean v0, p0, LX/12y4;->LJIIJ:Z

    :cond_0
    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/12y4;->LJJI()V

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12yO;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/12yO;->LJII(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/12y4;->LJJ()V

    return-void

    :cond_3
    iput-boolean v0, p0, LX/12y4;->LJIILLIIL:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, LX/12y4;->LJIIZILJ:Z

    :cond_4
    return-void
.end method

.method public final LJIILLIIL(Landroid/view/MenuItem;LX/12yO;I)Z
    .locals 8

    check-cast p1, LX/12y3;

    const/4 v5, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/12y3;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/12y3;->LJIILL:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v6, p1, LX/12y3;->LJJII:LX/12yT;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/12yT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p1}, LX/12y3;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/12y3;->expandActionView()Z

    move-result v0

    or-int/2addr v7, v0

    if-eqz v7, :cond_1

    invoke-virtual {p0, v4}, LX/12y4;->LIZJ(Z)V

    :cond_1
    return v7

    :cond_2
    invoke-virtual {p1}, LX/12y3;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, LX/12y4;->LIZJ(Z)V

    return v7

    :cond_3
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, LX/12y4;->LIZJ(Z)V

    :cond_4
    invoke-virtual {p1}, LX/12y3;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/12y6;

    iget-object v0, p0, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p0, p1}, LX/12y6;-><init>(Landroid/content/Context;LX/12y4;LX/12y3;)V

    iput-object v1, p1, LX/12y3;->LJIILJJIL:LX/12y6;

    iget-object v0, p1, LX/12y3;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/12y6;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_5
    iget-object v3, p1, LX/12y3;->LJIILJJIL:LX/12y6;

    if-eqz v2, :cond_6

    invoke-virtual {v6, v3}, LX/12yT;->LJFF(LX/12y6;)V

    :cond_6
    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p2, :cond_7

    invoke-interface {p2, v3}, LX/12yO;->LIZLLL(LX/12y6;)Z

    move-result v5

    :cond_7
    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12yO;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez v5, :cond_8

    invoke-interface {v0, v3}, LX/12yO;->LIZLLL(LX/12y6;)Z

    move-result v5

    goto :goto_3

    :cond_a
    or-int/2addr v7, v5

    if-nez v7, :cond_1

    invoke-virtual {p0, v4}, LX/12y4;->LIZJ(Z)V

    return v7

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    iget-object v0, p1, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0, v0, p1}, LX/12y4;->LJ(LX/12y4;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p1, LX/12y3;->LJI:Landroid/content/Intent;

    if-eqz v6, :cond_d

    :try_start_0
    iget-object v0, p1, LX/12y3;->LJIILIIL:LX/12y4;

    iget-object v3, v0, LX/12y4;->LIZ:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v6, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVEcxRh2JdnOJLjqZvf7BF2gsb8EvUtuaNlOGpLKeIrA="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v6, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    iget-object v0, p1, LX/12y3;->LJJII:LX/12yT;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/12yT;->LJ()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    return v5
.end method

.method public final LJIIZILJ(LX/12yO;)V
    .locals 3

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJ(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12y4;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {p0}, LX/12y4;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/12y4;

    invoke-virtual {v0, p1}, LX/12y4;->LJIJ(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v0}, LX/12y4;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public final LJIJI(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12yO;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/12yO;->getId()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/12yO;->LJIIIZ(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJJ(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LX/12y4;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/12y4;

    invoke-virtual {v0, p1}, LX/12y4;->LJIJJ(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/12y4;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, LX/0X3I;->LJJI(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public final LJIJJLI(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12yO;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12y4;->LJIJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/12yO;->getId()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, LX/12yO;->LIZIZ()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "android:menu:presenters"

    invoke-static {p1, v0, v3}, LX/0X3I;->LJJI(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    return-void
.end method

.method public final LJIL(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/12y4;->LIZIZ:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/12y4;->LJIILJJIL:Landroid/view/View;

    iput-object v1, p0, LX/12y4;->LJIIL:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/12y4;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12y4;->LJIILL(Z)V

    return-void

    :cond_0
    if-lez p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/12y4;->LJIIL:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    if-lez p3, :cond_3

    iget-object v0, p0, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-static {v0, p3}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12y4;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_2
    iput-object v1, p0, LX/12y4;->LJIILJJIL:Landroid/view/View;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_2

    iput-object p4, p0, LX/12y4;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_1

    iput-object p2, p0, LX/12y4;->LJIIL:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final LJJ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/12y4;->LJIILL:Z

    iget-boolean v0, p0, LX/12y4;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/12y4;->LJIILLIIL:Z

    iget-boolean v0, p0, LX/12y4;->LJIIZILJ:Z

    invoke-virtual {p0, v0}, LX/12y4;->LJIILL(Z)V

    :cond_0
    return-void
.end method

.method public final LJJI()V
    .locals 1

    iget-boolean v0, p0, LX/12y4;->LJIILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12y4;->LJIILL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12y4;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/12y4;->LJIIZILJ:Z

    :cond_0
    return-void
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, LX/12y4;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/12y4;->LIZ(IIILjava/lang/CharSequence;)LX/12y3;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12y4;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12y4;->LIZ(IIILjava/lang/CharSequence;)LX/12y3;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/12y4;->LIZ(IIILjava/lang/CharSequence;)LX/12y3;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, LX/12y4;->LIZ(IIILjava/lang/CharSequence;)LX/12y3;

    move-result-object v0

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    new-instance v6, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "dTF6Tg0zW9KSVEcxRh2JdnOJLjqZvf7BF2gsb8EvUtuaPVKKpZ+WIA=="

    invoke-direct {v6, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v3, p4

    aput-object v3, v12, v15

    const/16 v24, 0x1

    move-object/from16 v0, p5

    aput-object v0, v12, v24

    const/4 v2, 0x2

    move-object/from16 v4, p6

    aput-object v4, v12, v2

    const/4 v5, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v5

    new-instance v14, LX/0a1V;

    const-string v2, "(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;"

    invoke-direct {v14, v15, v2, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x1047

    const-string v18, "android/content/pm/PackageManager"

    const-string v19, "queryIntentActivityOptions"

    const-string v22, "java.util.List"

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v23}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v5, v2, LX/0a3Y;->LIZ:Z

    if-eqz v5, :cond_4

    const/4 v11, 0x0

    const-string v9, "android/content/pm/PackageManager"

    const-string v10, "queryIntentActivityOptions"

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v3, v2, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    and-int/lit8 v2, p7, 0x1

    move/from16 v8, p1

    if-nez v2, :cond_0

    invoke-virtual {v1, v8}, LX/12y4;->removeGroup(I)V

    :cond_0
    :goto_2
    if-ge v15, v7, :cond_5

    invoke-static {v3, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    new-instance v6, Landroid/content/Intent;

    iget v2, v9, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v2, :cond_2

    move-object v2, v4

    :goto_3
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v11, Landroid/content/ComponentName;

    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v11, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v9, v13}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v5, p3

    move/from16 v10, p2

    invoke-virtual {v1, v8, v10, v5, v2}, LX/12y4;->LIZ(IIILjava/lang/CharSequence;)LX/12y3;

    move-result-object v5

    invoke-virtual {v9, v13}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/12y3;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iput-object v6, v5, LX/12y3;->LJI:Landroid/content/Intent;

    if-eqz p8, :cond_1

    iget v2, v9, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v2, :cond_1

    aput-object v5, p8, v2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    aget-object v2, v0, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v3, v0, v4, v15}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v18, "android/content/pm/PackageManager"

    const-string v19, "queryIntentActivityOptions"

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v24}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :cond_5
    return v7
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, LX/12y4;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/12y4;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/12y4;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12y4;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, LX/12y4;->LIZ(IIILjava/lang/CharSequence;)LX/12y3;

    move-result-object v2

    new-instance v1, LX/12y6;

    iget-object v0, p0, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, LX/12y6;-><init>(Landroid/content/Context;LX/12y4;LX/12y3;)V

    iput-object v1, v2, LX/12y3;->LJIILJJIL:LX/12y6;

    iget-object v0, v2, LX/12y3;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/12y6;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object v1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, LX/12y4;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/12y4;->LJIJJLI:LX/12y3;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/12y4;->LIZLLL(LX/12y3;)Z

    :cond_0
    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12y4;->LJIILL(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/12y4;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/12y4;->LJIIL:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/12y4;->LJIILJJIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12y4;->LJIILL(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12y4;->LIZJ(Z)V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, LX/12y4;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12y3;

    iget v0, v1, LX/12y3;->LIZ:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, LX/12y3;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/12y3;->LJIILJJIL:LX/12y6;

    invoke-virtual {v0, p1}, LX/12y4;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, LX/12y4;->LJJ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/12y4;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y3;

    invoke-virtual {v0}, LX/12y3;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/12y4;->LJI(ILandroid/view/KeyEvent;)LX/12y3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/12y4;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/12y4;->LJIILLIIL(Landroid/view/MenuItem;LX/12yO;I)Z

    move-result v0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/12y4;->LJI(ILandroid/view/KeyEvent;)LX/12y3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, LX/12y4;->LJIILLIIL(Landroid/view/MenuItem;LX/12yO;I)Z

    move-result v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12y4;->LIZJ(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final removeGroup(I)V
    .locals 5

    invoke-virtual {p0}, LX/12y4;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y3;

    iget v0, v0, LX/12y3;->LIZIZ:I

    if-ne v0, p1, :cond_1

    if-ltz v3, :cond_3

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v4, 0x1

    if-ge v4, v2, :cond_2

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y3;

    iget v0, v0, LX/12y3;->LIZIZ:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12y4;->LJIILL(Z)V

    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    invoke-virtual {p0}, LX/12y4;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y3;

    iget v0, v0, LX/12y3;->LIZ:I

    if-ne v0, p1, :cond_1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12y4;->LJIILL(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12y3;

    iget v0, v1, LX/12y3;->LIZIZ:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p3}, LX/12y3;->LJI(Z)V

    invoke-virtual {v1, p2}, LX/12y3;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12y4;->LJIL:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12y3;

    iget v0, v1, LX/12y3;->LIZIZ:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p2}, LX/12y3;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 7

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v5, v6, :cond_2

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12y3;

    iget v0, v3, LX/12y3;->LIZIZ:I

    if-ne v0, p1, :cond_0

    iget v2, v3, LX/12y3;->LJJ:I

    and-int/lit8 v1, v2, -0x9

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    or-int/2addr v1, v0

    iput v1, v3, LX/12y3;->LJJ:I

    if-eq v2, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, LX/12y4;->LJIILL(Z)V

    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iput-boolean p1, p0, LX/12y4;->LIZJ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12y4;->LJIILL(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

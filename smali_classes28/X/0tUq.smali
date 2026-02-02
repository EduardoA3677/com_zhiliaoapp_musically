.class public LX/0tUq;
.super LX/0tUb;
.source "SourceFile"


# annotations
.annotation runtime LX/0tUy;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tUb<",
        "LX/0tUp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Landroidx/fragment/app/FragmentManager;

.field public final LJ:I

.field public final LJFF:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, LX/0tUb;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    iput-object p2, p0, LX/0tUq;->LIZJ:Landroid/content/Context;

    iput-object p3, p0, LX/0tUq;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    iput p1, p0, LX/0tUq;->LJ:I

    return-void
.end method

.method public static LJIIIIZZ(II)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0tUf;
    .locals 1

    new-instance v0, LX/0tUp;

    invoke-direct {v0, p0}, LX/0tUp;-><init>(LX/0tUb;)V

    return-object v0
.end method

.method public final LIZJ(LX/0tUf;Landroid/os/Bundle;LX/0tUm;LX/0tV3;)LX/0tUf;
    .locals 9

    check-cast p1, LX/0tUp;

    iget-object v0, p0, LX/0tUq;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_d

    iget-object v2, p1, LX/0tUp;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0tUq;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/0tUq;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0tUq;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIIJ()LX/0tVA;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, LX/0tVA;->LIZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v8, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0tUq;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz p3, :cond_5

    iget v3, p3, LX/0tUm;->LJFF:I

    iget v2, p3, LX/0tUm;->LJI:I

    iget v1, p3, LX/0tUm;->LJII:I

    iget v0, p3, LX/0tUm;->LJIIIIZZ:I

    if-ne v3, v6, :cond_a

    if-ne v2, v6, :cond_1

    if-ne v1, v6, :cond_1

    if-eq v0, v6, :cond_5

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v2, v6, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-ne v1, v6, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-ne v0, v6, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v5, v3, v2, v1, v0}, LX/13jT;->LJIJJ(IIII)V

    :cond_5
    iget v0, p0, LX/0tUq;->LJ:I

    invoke-virtual {v5, v0, v8, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/13jT;->LJIL(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget v3, p1, LX/0tUf;->LLILZIL:I

    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p3, :cond_7

    if-nez v1, :cond_9

    iget-boolean v0, p3, LX/0tUm;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_1
    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    iget-object v6, p0, LX/0tUq;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0tUq;->LJIIIIZZ(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-static {v0, v3}, LX/0tUq;->LJIIIIZZ(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    :cond_6
    :goto_2
    instance-of v0, p4, LX/0tV0;

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/13jT;->LJI(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, LX/0tUq;->LJIIIIZZ(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    :cond_9
    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    if-eq v3, v6, :cond_1

    goto/16 :goto_0

    :cond_b
    iput-boolean v2, v5, LX/13jT;->LJIIZILJ:Z

    invoke-virtual {v5}, LX/13jT;->LJIIIZ()I

    if-eqz v7, :cond_d

    iget-object v1, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment class was not set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-object v4
.end method

.method public final LJ(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    iget-object v1, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    new-array v4, v0, [I

    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v5
.end method

.method public final LJII()Z
    .locals 3

    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0tUq;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LX/0tUq;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0tUq;->LJIIIIZZ(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0tUq;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v1
.end method

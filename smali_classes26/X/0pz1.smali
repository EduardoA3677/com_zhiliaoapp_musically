.class public final synthetic LX/0pz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tm9;


# instance fields
.field public final synthetic LIZ:LX/0poS;

.field public final synthetic LIZIZ:Z


# direct methods
.method public synthetic constructor <init>(LX/0poS;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pz1;->LIZ:LX/0poS;

    iput-boolean p2, p0, LX/0pz1;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pz5;I)V
    .locals 3

    iget-object v0, p0, LX/0pz1;->LIZ:LX/0poS;

    iget-boolean v1, p0, LX/0pz1;->LIZIZ:Z

    iget-object v0, v0, LX/0poS;->LLJ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pz2;

    iget-boolean v0, v2, LX/0pz2;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/0pz2;->LIZLLL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0pz2;->LJ:Z

    :cond_0
    iget-object v0, v2, LX/0pz2;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0pz5;->LIZLLL(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, v2, LX/0pz2;->LIZLLL:Z

    iput-boolean v0, p1, LX/0pz5;->LIZLLL:Z

    iget v0, v2, LX/0pz2;->LJFF:I

    iput v0, p1, LX/0pz5;->LJIIIZ:I

    iget v0, v2, LX/0pz2;->LJI:I

    iput v0, p1, LX/0pz5;->LJIIJ:I

    iget v0, v2, LX/0pz2;->LJII:I

    iput v0, p1, LX/0pz5;->LJIIL:I

    invoke-virtual {p1}, LX/0pz5;->LJ()V

    iget v0, v2, LX/0pz2;->LJIIIIZZ:I

    iput v0, p1, LX/0pz5;->LJIILIIL:I

    invoke-virtual {p1}, LX/0pz5;->LJ()V

    iget-object v0, v2, LX/0pz2;->LJIIIZ:Landroid/graphics/Typeface;

    iput-object v0, p1, LX/0pz5;->LJIILJJIL:Landroid/graphics/Typeface;

    invoke-virtual {p1}, LX/0pz5;->LJ()V

    return-void

    :cond_1
    iget v1, v2, LX/0pz2;->LIZIZ:I

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0pz5;->LJII:LX/12xh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, LX/0pz5;->LIZIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LX/0pz5;->LJ()V

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0pz5;->LIZLLL(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0Ovn;
.super LX/0Oxo;
.source "SourceFile"

# interfaces
.implements LX/0OvE;
.implements LX/0Otu;


# instance fields
.field public final LIZ:LX/0Owp;

.field public final LIZIZ:LX/0OwF;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:LX/0OvQ;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Landroid/graphics/Rect;

.field public final LJI:Landroid/view/autofill/AutofillId;

.field public final LJII:LX/0Ow1;

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(LX/0Owu;LX/0OwF;Landroid/view/View;LX/0OvQ;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0Oxo;-><init>()V

    iput-object p1, p0, LX/0Ovn;->LIZ:LX/0Owp;

    iput-object p2, p0, LX/0Ovn;->LIZIZ:LX/0OwF;

    iput-object p3, p0, LX/0Ovn;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0Ovn;->LIZLLL:LX/0OvQ;

    iput-object p5, p0, LX/0Ovn;->LJ:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Ovn;->LJFF:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {p3}, LX/0OxA;->LIZ(Landroid/view/View;)LX/0OxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OxQ;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0Ovn;->LJI:Landroid/view/autofill/AutofillId;

    new-instance v1, LX/0Ow1;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Ow1;-><init>(I)V

    iput-object v1, p0, LX/0Ovn;->LJII:LX/0Ow1;

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroidx/compose/ui/focus/FocusTargetNode;LX/0O7O;)V
    .locals 5

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0OuA;->LIZIZ()LX/0Ovo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ovo;->LL:LX/0Oxs;

    sget-object v0, LX/0OeM;->LJI:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/0Ovn;->LIZ:LX/0Owp;

    iget-object v1, p0, LX/0Ovn;->LIZJ:Landroid/view/View;

    iget v0, v4, LX/0OuA;->LLILIL:I

    invoke-interface {v2, v0, v1}, LX/0Owp;->LJ(ILandroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0OuA;->LIZIZ()LX/0Ovo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Ovo;->LL:LX/0Oxs;

    sget-object v0, LX/0OeM;->LJI:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget v2, v2, LX/0OuA;->LLILIL:I

    iget-object v0, p0, LX/0Ovn;->LIZLLL:LX/0OvQ;

    iget-object v1, v0, LX/0OvQ;->LIZ:LX/0OvW;

    new-instance v0, LX/0Owd;

    invoke-direct {v0, p0, v2}, LX/0Owd;-><init>(LX/0Ovn;I)V

    invoke-virtual {v1, v2, v0}, LX/0OvW;->LIZIZ(ILX/0mTj;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0Owk;LX/0Ovo;)V
    .locals 8

    invoke-interface {p1}, LX/0Owk;->LIZIZ()LX/0Ovo;

    move-result-object v6

    invoke-interface {p1}, LX/0OxE;->LJIJJ()I

    move-result v3

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    sget-object v0, LX/0OqV;->LJJIIJZLJL:LX/0OqX;

    invoke-static {p2, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofu;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    :goto_0
    if-eqz v6, :cond_0

    sget-object v0, LX/0OqV;->LJJIIJZLJL:LX/0OqX;

    invoke-static {v6, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofu;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v7, :cond_1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/0Ovn;->LIZ:LX/0Owp;

    iget-object v0, p0, LX/0Ovn;->LIZJ:Landroid/view/View;

    invoke-interface {v1, v3, v0, v4}, LX/0Owp;->LIZJ(ILandroid/view/View;Z)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_4

    iget-object v1, p2, LX/0Ovo;->LL:LX/0Oxs;

    sget-object v0, LX/0OqV;->LJIILLIIL:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v2, 0x1

    :goto_2
    if-eqz v6, :cond_2

    iget-object v1, v6, LX/0Ovo;->LL:LX/0Oxs;

    sget-object v0, LX/0OqV;->LJIILLIIL:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eq v2, v5, :cond_3

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0Ovn;->LJII:LX/0Ow1;

    invoke-virtual {v0, v3}, LX/0Ow1;->LIZIZ(I)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    iget-object v1, p0, LX/0Ovn;->LIZ:LX/0Owp;

    iget-object v0, p0, LX/0Ovn;->LIZJ:Landroid/view/View;

    invoke-interface {v1, v3, v0, v5}, LX/0Owp;->LIZJ(ILandroid/view/View;Z)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/0OqV;->LJIIZILJ:LX/0OqX;

    invoke-static {v6, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OeQ;->LIZ:LX/0OeO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OeO;->LIZIZ:LX/0OeP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Ovn;->LIZ:LX/0Owp;

    iget-object v1, p0, LX/0Ovn;->LIZJ:Landroid/view/View;

    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/0Owp;->LIZIZ(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    goto :goto_1

    :cond_7
    move-object v1, v7

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0Ovn;->LJII:LX/0Ow1;

    invoke-virtual {v0, v3}, LX/0Ow1;->LJ(I)Z

    return-void
.end method

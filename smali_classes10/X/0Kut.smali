.class public final LX/0Kut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kuz;


# direct methods
.method public constructor <init>(LX/0Kux;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0Kux;->LIZIZ:LX/0Kum;

    sget-object v0, LX/0Kum;->PHOTO:LX/0Kum;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0Kux;->LIZ:Landroid/view/View;

    const v2, 0x7f0b530c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0}, LX/12vQ;->LJFF(II)V

    const v4, 0x7f0b530c

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v3, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KvZ;)V
    .locals 0

    return-void
.end method

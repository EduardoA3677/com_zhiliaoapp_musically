.class public final LX/0au7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0au9;


# instance fields
.field public final LIZIZ:Landroid/view/ViewStub;

.field public final LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Z

.field public LJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0au7;->LIZIZ:Landroid/view/ViewStub;

    iput-object p2, p0, LX/0au7;->LIZJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0au7;->LJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0au7;->LIZLLL:Z

    return v0
.end method

.method public final LIZJ(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0au7;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0au7;->LIZLLL:Z

    iget-object v0, p0, LX/0au7;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0au7;->LIZIZ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    iget-object v0, p0, LX/0au7;->LIZIZ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0au7;->LJ:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0au7;->LJ:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

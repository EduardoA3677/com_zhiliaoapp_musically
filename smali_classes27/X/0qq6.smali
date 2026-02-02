.class public abstract LX/0qq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qqC;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/0CMW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    iput-object v0, p0, LX/0qq6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0qq6;->LJII()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0qq6;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    move-object v2, v1

    :cond_0
    iput-object v2, p0, LX/0qq6;->LIZ:Landroid/view/ViewGroup;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    iput-object v2, p0, LX/0qq6;->LIZ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public LIZIZ(Lkotlin/jvm/internal/AwS113S0110000_26;)V
    .locals 0

    return-void
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public abstract LJII()I
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public LJIJI()V
    .locals 2

    invoke-virtual {p0}, LX/0qq6;->LJ()V

    iget-object v1, p0, LX/0qq6;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

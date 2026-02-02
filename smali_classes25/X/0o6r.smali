.class public final LX/0o6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/CharSequence;

.field public LJ:Landroid/view/View;

.field public LJFF:I

.field public LJI:Ljava/lang/Integer;

.field public LJII:LX/0o6o;

.field public LJIIIIZZ:LX/0o6q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0o6r;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0o6r;->LJIIIIZZ:LX/0o6q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o6q;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0o6r;)V
    .locals 1

    iget-object v0, p0, LX/0o6r;->LJIIIIZZ:LX/0o6q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o6q;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0o6r;->LJ:Landroid/view/View;

    iget-object v0, p0, LX/0o6r;->LJII:LX/0o6o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o6o;->LJIILLIIL()V

    :cond_0
    iget-object v0, p0, LX/0o6r;->LJIIIIZZ:LX/0o6q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o6q;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJ(ILjava/lang/Integer;Lkotlin/Pair;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0o6r;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0o6r;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0o6r;->LIZJ:Lkotlin/Pair;

    iget-object v0, p0, LX/0o6r;->LJII:LX/0o6o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o6o;->LJIILLIIL()V

    :cond_0
    iget-object v0, p0, LX/0o6r;->LJII:LX/0o6o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0o6o;->LIZ(LX/0o6u;)V

    :cond_1
    iget-object v0, p0, LX/0o6r;->LJIIIIZZ:LX/0o6q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o6q;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LJFF(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0o6r;->LJIIIIZZ:LX/0o6q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/0o6r;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/0o6r;->LJ:Landroid/view/View;

    iget-object v1, p0, LX/0o6r;->LJII:LX/0o6o;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0o6o;->LLJJJJLIIL:Z

    :cond_1
    iget-object v0, p0, LX/0o6r;->LJIIIIZZ:LX/0o6q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o6q;->LIZ()V

    :cond_2
    return-void
.end method

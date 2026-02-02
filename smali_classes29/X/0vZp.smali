.class public final LX/0vZp;
.super LX/0vZl;
.source "SourceFile"


# instance fields
.field public LJJ:I

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0vZp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0vZl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0vZp;->LJJ:I

    const-string v0, "item_loadmore"

    iput-object v0, p0, LX/0vZp;->LJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0vZp;->LJJIFFI:Ljava/lang/String;

    const-string v0, "section_loadmore"

    iput-object v0, p0, LX/0vZp;->LJJII:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0vZp;->LJJIII:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(LX/0vZo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LJ(LX/0vZo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/0vZl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0vZl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0vZp;->LJJIII:I

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vZp;->LJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vZp;->LJJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vZp;->LJJIFFI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    iput p1, p0, LX/0vZp;->LJJIII:I

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vZp;->LJJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vZp;->LJJII:Ljava/lang/String;

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vZp;->LJJIFFI:Ljava/lang/String;

    return-void
.end method

.method public final LJIJ(LX/0vZm;)V
    .locals 1

    iget-object v0, p0, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    iput-object p1, v0, LX/0vXv;->LIZ:LX/0vZm;

    iget-object v0, p1, LX/0vZm;->LJ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0vZp;->LJJ:I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, LX/0vZp;->LJJ:I

    return-void

    :cond_1
    iget-object v0, p1, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, LX/0vZp;->LJJ:I

    return-void

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/0vZp;->LJJ:I

    return-void
.end method

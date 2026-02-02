.class public final LX/13Xv;
.super LX/13Xu;
.source "SourceFile"

# interfaces
.implements LX/13YB;


# instance fields
.field public LLJL:LX/13Xz;

.field public LLJLIL:Landroid/widget/RelativeLayout;

.field public LLJLILLLLZIIL:Landroid/widget/RelativeLayout;

.field public final LLJLL:LX/13YO;

.field public final LLJLLIL:LX/13YI;

.field public LLJLLL:LX/13We;

.field public LLJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Xu;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:Z

.field public LLL:Lcom/ss/android/videoshop/context/VideoContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/13Xu;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/13YO;

    invoke-direct {v0}, LX/13YO;-><init>()V

    iput-object v0, p0, LX/13Xv;->LLJLL:LX/13YO;

    new-instance v0, LX/13YI;

    invoke-direct {v0}, LX/13YI;-><init>()V

    iput-object v0, p0, LX/13Xv;->LLJLLIL:LX/13YI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Xv;->LLJZIJLIL:Z

    return-void
.end method

.method public static LJJLIL(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/13Xu;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/13Xv;->LJJLIL(Landroid/view/View;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private getPlaybackParams()Lcom/ss/ttm/player/s;
    .locals 1

    invoke-virtual {p0}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zwp;->LJ()Lcom/ss/ttm/player/s;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/ttm/player/s;

    invoke-direct {v0}, Lcom/ss/ttm/player/s;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/13Y9;LX/0gWr;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/13Xu;->LIZ(LX/13Y9;LX/0gWr;)V

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LIZ(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/13Y9;LX/0gWr;LX/0g3A;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/13Xu;->LIZIZ(LX/13Y9;LX/0gWr;LX/0g3A;)V

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LIZIZ(LX/13Y9;LX/0gWr;LX/0g3A;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/13Y9;LX/0gWr;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/13Xu;->LIZJ(LX/13Y9;LX/0gWr;I)V

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LIZJ(LX/13Y9;LX/0gWr;I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/13Y9;LX/0gWr;ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/13Xu;->LIZLLL(LX/13Y9;LX/0gWr;ILjava/lang/String;)V

    new-instance v1, LX/13YH;

    invoke-direct {v1}, LX/13YH;-><init>()V

    iget-object v0, p0, LX/13Xv;->LLJL:LX/13Xz;

    invoke-virtual {v0, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13Xy;->LIZLLL(LX/13Y9;LX/0gWr;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/13Y9;LX/0gWr;)V
    .locals 3

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x6e

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJ(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/13Y9;LX/0gWr;)V
    .locals 3

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x69

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJFF(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/13Y9;LX/0gWr;Lxtm/f;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/13Xu;->LJII(LX/13Y9;LX/0gWr;Lxtm/f;)V

    iget-object v2, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJJIZ(IZ)V

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x71

    invoke-direct {v1, v0, p3}, LX/0XKW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LJII(LX/13Y9;LX/0gWr;Lxtm/f;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/13Y9;LX/0gWr;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/13Xu;->LJIIIIZZ(LX/13Y9;LX/0gWr;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/13Y9;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJJIZ(IZ)V

    :cond_1
    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x66

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iget-boolean v0, v0, LX/13Wf;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x72

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    :cond_2
    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJIIIIZZ(LX/13Y9;LX/0gWr;)V

    :cond_3
    return-void
.end method

.method public final LJIIIZ(LX/13Y9;LX/0gWr;II)V
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-super {p0, p1, v0, p3, p4}, LX/13Xu;->LJIIIZ(LX/13Y9;LX/0gWr;II)V

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13Xy;->LJIIIZ(LX/13Y9;LX/0gWr;II)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/13Y9;LX/0gWr;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/13Xu;->LJIIJ(LX/13Y9;LX/0gWr;)V

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJIIJ(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/13Y9;LX/0gWr;)V
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJIIJJI(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/13Y9;LX/0gWr;)V
    .locals 3

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x6d

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJIIL(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/13Y9;LX/0gWr;)V
    .locals 3

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x6a

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJIILIIL(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/13Y9;LX/0gWr;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/13Xu;->LJIILL(LX/13Y9;LX/0gWr;Z)V

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LJIILL(LX/13Y9;LX/0gWr;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/13Y9;LX/0gWr;Z)V
    .locals 2

    iget-object v1, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v0, LX/13YJ;

    invoke-direct {v0}, LX/13YJ;-><init>()V

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LJIILLIIL(LX/13Y9;LX/0gWr;Z)V

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/13Y9;LX/0gWr;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/13Xu;->LJIJ(LX/13Y9;LX/0gWr;Z)V

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x76

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LJIJ(LX/13Y9;LX/0gWr;Z)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0Zwp;LX/0gWr;ZIZZ)V
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final LJIJJ(LX/13Y9;LX/0gWr;II)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-super {p0, p1, v0, p3, p4}, LX/13Xu;->LJIJJ(LX/13Y9;LX/0gWr;II)V

    iget-object v0, p0, LX/13Xv;->LLJLL:LX/13YO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13Xv;->LLJLL:LX/13YO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/13Xv;->LLJL:LX/13Xz;

    iget-object v0, p0, LX/13Xv;->LLJLL:LX/13YO;

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13Xy;->LJIJJ(LX/13Y9;LX/0gWr;II)V

    :cond_0
    return-void
.end method

.method public final LJIL(LX/0XvP;)Z
    .locals 3

    invoke-super {p0, p1}, LX/13Xu;->LJIL(LX/0XvP;)Z

    move-result v2

    iget-object v1, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v0, LX/13YM;

    invoke-direct {v0}, LX/13YM;-><init>()V

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJ(LX/13Y9;LX/0gWr;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/13Xu;->LJJ(LX/13Y9;LX/0gWr;)V

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x7a

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJJ(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJJI(LX/13Y9;LX/0gWr;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/13Xu;->LJJI(LX/13Y9;LX/0gWr;)V

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x65

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJJI(LX/13Y9;LX/0gWr;)V

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJIFFI(LX/13Y9;LX/0gWr;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/13Xu;->LJJIFFI(LX/13Y9;LX/0gWr;)V

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x70

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJJIFFI(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJJII(LX/13Y9;LX/0g9n;LX/0gWr;)LX/0gMQ;
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/13Xu;->LJJII(LX/13Y9;LX/0g9n;LX/0gWr;)LX/0gMQ;

    move-result-object v3

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x137

    invoke-direct {v1, v0, v3}, LX/0XKW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    return-object v3
.end method

.method public final LJJIII(LX/13Y9;LX/0gWr;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/13Xu;->LJJIII(LX/13Y9;LX/0gWr;Ljava/lang/String;)V

    new-instance v1, LX/13YK;

    invoke-direct {v1}, LX/13YK;-><init>()V

    iget-object v0, p0, LX/13Xv;->LLJL:LX/13Xz;

    invoke-virtual {v0, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LJJIII(LX/13Y9;LX/0gWr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(LX/13Y9;LX/0gWr;LX/0gXb;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/13Xu;->LJJIIJ(LX/13Y9;LX/0gWr;LX/0gXb;I)V

    iget-object v1, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v0, LX/13YG;

    invoke-direct {v0}, LX/13YG;-><init>()V

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13Xy;->LJJIIJ(LX/13Y9;LX/0gWr;LX/0gXb;I)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(LX/13Y9;LX/0gWr;J)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/13Xu;->LJJIIZ(LX/13Y9;LX/0gWr;J)V

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13Xy;->LJJIIZ(LX/13Y9;LX/0gWr;J)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(LX/13Y9;LX/0gWr;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/13Xu;->LJJIIZI(LX/13Y9;LX/0gWr;J)V

    iget-object v3, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v2, LX/0XKW;

    const/16 v1, 0xcf

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XKW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13Xy;->LJJIIZI(LX/13Y9;LX/0gWr;J)V

    :cond_0
    return-void
.end method

.method public final LJJIJ(LX/13Y9;LX/0gWr;LX/0gXb;Z)V
    .locals 2

    iget-object v1, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v0, LX/13YC;

    invoke-direct {v0, p3}, LX/13YC;-><init>(LX/0gXb;)V

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13Xy;->LJJIJ(LX/13Y9;LX/0gWr;LX/0gXb;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(LX/13Y9;LX/0gWr;Z)V
    .locals 2

    new-instance v1, LX/13YP;

    invoke-direct {v1}, LX/13YP;-><init>()V

    invoke-virtual {p1}, LX/13Y9;->LIZIZ()I

    invoke-virtual {p1}, LX/13Y9;->LIZJ()I

    iget-object v0, p0, LX/13Xv;->LLJL:LX/13Xz;

    invoke-virtual {v0, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LJJIJIIJI(LX/13Y9;LX/0gWr;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(LX/13Y9;LX/0gWr;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/13Xu;->LJJIJIIJIL(LX/13Y9;LX/0gWr;)V

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0xca

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJJIJIIJIL(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(LX/13Y9;LX/0gWr;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/13Xu;->LJJIJIL(LX/13Y9;LX/0gWr;I)V

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x74

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    :cond_0
    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LJJIJIL(LX/13Y9;LX/0gWr;I)V

    :cond_1
    return-void
.end method

.method public final LJJIJL(LX/13Y9;LX/0gWr;ILjava/util/Map;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/13Xu;->LJJIJL(LX/13Y9;LX/0gWr;ILjava/util/Map;)V

    iget-object v3, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v2, LX/0XKW;

    const/16 v1, 0xd7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XKW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ(LX/13Y9;LX/0gWr;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/13Xu;->LJJIJLIJ(LX/13Y9;LX/0gWr;)V

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0xcb

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJJIJLIJ(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJJIL(LX/13Y9;LX/0gWr;)V
    .locals 3

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x6b

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJJIL(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(LX/13Y9;LX/0gWr;I)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/13Xu;->LJJIZ(LX/13Y9;LX/0gWr;I)V

    iget-object v1, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJJIZ(IZ)V

    iget-object v3, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v2, LX/0XKW;

    const/16 v1, 0x68

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XKW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LJJIZ(LX/13Y9;LX/0gWr;I)V

    :cond_0
    if-eq p3, v4, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/13Xu;->LJJ(LX/13Y9;LX/0gWr;)V

    :cond_2
    return-void
.end method

.method public final LJJJ(LX/13Y9;LX/0gWr;I)V
    .locals 4

    iget-object v3, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v2, LX/0XKW;

    const/16 v1, 0x75

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XKW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LJJJ(LX/13Y9;LX/0gWr;I)V

    :cond_0
    return-void
.end method

.method public final LJJJI(LX/13Y9;LX/0gWr;)V
    .locals 3

    iget-boolean v0, p0, LX/13Xv;->LLJZIJLIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13Xv;->LLJLILLLLZIIL:Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/13Xu;->LJJJI(LX/13Y9;LX/0gWr;)V

    iget-object v1, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJJIZ(IZ)V

    iget-object v1, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v0, LX/13YN;

    invoke-direct {v0}, LX/13YN;-><init>()V

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJJJI(LX/13Y9;LX/0gWr;)V

    :cond_1
    return-void
.end method

.method public final LJJJJ(LX/0Zwp;LX/0gWr;LX/0gX5;ZIZZ)V
    .locals 0

    return-void
.end method

.method public final LJJJJI(LX/13Y9;LX/0gWr;I)V
    .locals 4

    iget-object v3, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v2, LX/0XKW;

    const/16 v1, 0x79

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XKW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LJJJJI(LX/13Y9;LX/0gWr;I)V

    :cond_0
    return-void
.end method

.method public final LJJJJJ(LX/13Y9;LX/0gWr;I)V
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LJJJJJ(LX/13Y9;LX/0gWr;I)V

    :cond_0
    return-void
.end method

.method public final LJJJJJL(LX/0gMV;)Z
    .locals 2

    iget-object v1, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v0, LX/13YQ;

    invoke-direct {v0}, LX/13YQ;-><init>()V

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJL(LX/13Y9;LX/0gWr;)V
    .locals 3

    iget-object v2, p0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x6f

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2}, LX/13Xy;->LJJJJL(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(LX/13Y9;LX/0gWr;I)V
    .locals 2

    iget-object v0, p0, LX/13Xv;->LLJLLIL:LX/13YI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/13Xv;->LLJL:LX/13Xz;

    iget-object v0, p0, LX/13Xv;->LLJLLIL:LX/13YI;

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p1, p2, p3}, LX/13Xy;->LJJJJLI(LX/13Y9;LX/0gWr;I)V

    :cond_0
    return-void
.end method

.method public final LJJJJZI(Landroid/content/Context;)LX/0gX5;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, LX/13Xu;->LJJJLL(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v0

    iput-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13Xv;->LLJLILLLLZIIL:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/13Xz;

    invoke-direct {v0}, LX/13Xz;-><init>()V

    iput-object v0, p0, LX/13Xv;->LLJL:LX/13Xz;

    iput-object p0, v0, LX/13Xz;->LJ:LX/13Xv;

    iget-object v2, p0, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    new-instance v1, LY/ATListenerS406S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS406S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    new-instance v0, LX/13Y5;

    invoke-direct {v0, p0}, LX/13Y5;-><init>(LX/13Xv;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 3

    invoke-super {p0}, LX/13Xu;->LJJLIIIJILLIZJL()V

    iget-object v2, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJJIZ(IZ)V

    return-void
.end method

.method public final LJJLIIIJJI()V
    .locals 11

    iget-object v3, p0, LX/13Xu;->LLILLL:LX/0gWr;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0Zwn;->INS:LX/0Zwn;

    sget-object v4, LX/0gWn;->LAYER_HOST_PLAY:LX/0gWn;

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v7

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/13Xu;->LLJJJ:Z

    iget-object v1, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v1

    const-string v0, "play_next"

    invoke-static {v1, v0}, LX/0gXG;->LIZIZ(LX/0gWr;Ljava/lang/Object;)V

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJL()V

    :cond_1
    invoke-virtual {p0}, LX/13Xu;->LJJLIIIJLJLI()V

    iget-object v6, p0, LX/13Xu;->LLILLL:LX/0gWr;

    sget-object v7, LX/0gWn;->LAYER_HOST_RELEASE_LAST:LX/0gWn;

    const/4 v8, 0x0

    invoke-virtual {p0}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v10

    move-object v5, v2

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0}, LX/13Xx;->LJJJJLI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iget v0, v0, LX/13Wf;->LJI:I

    invoke-virtual {p0, v0}, LX/13Xu;->setTextureLayout(I)V

    :cond_2
    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iget v0, v0, LX/13Wf;->LJII:I

    invoke-virtual {p0, v0}, LX/13Xu;->setRenderMode(I)V

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJL(LX/13Xv;)V

    iget-object v2, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    iget-object v1, v0, LX/0gWr;->LJIIIIZZ:LX/13Wf;

    iput-object v1, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLJILJILJ:LX/13Wf;

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iput-object v1, v0, LX/13Xw;->LLILL:LX/13Wf;

    const/4 v5, 0x0

    invoke-static {v5, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/13Xu;->LJJLIIIJJIZ()V

    iget-object v0, p0, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iput-boolean v5, v0, LX/13Xw;->LLILZ:Z

    iget-object v1, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJLJLI()V

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v3, v0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iget-boolean v0, v3, LX/13Xw;->LLJJI:Z

    if-eqz v0, :cond_3

    iget v1, v3, LX/13Xw;->LLILLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, LX/13Xw;->LJI(Z)I

    move-result v1

    iget-object v0, v3, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/12gG;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v1}, LX/13Xw;->LJII(I)V

    :cond_3
    return-void

    :cond_4
    if-nez v1, :cond_3

    invoke-virtual {v3, v5}, LX/13Xw;->LJI(Z)I

    move-result v1

    iget-object v0, v3, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/12gG;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v1}, LX/13Xw;->LJII(I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJL()V
    .locals 4

    iget-object v0, p0, LX/13Xu;->LLJ:LX/0gWo;

    invoke-virtual {v0}, LX/0gWo;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Xv;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13Xv;->LLJLILLLLZIIL:Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/13Xu;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13Xu;->LLJJL:LX/147C;

    if-nez v0, :cond_1

    new-instance v2, LX/147C;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, p0, v1, v0}, LX/147C;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/13Xu;->LLJJL:LX/147C;

    :cond_1
    iget-object v2, p0, LX/13Xu;->LLJJL:LX/147C;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    invoke-virtual {p0}, LX/13Xu;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-super {p0}, LX/13Xu;->LJJLIIIJL()V

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 5

    invoke-super {p0}, LX/13Xu;->LJJLIIIJLJLI()V

    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v1, p0, LX/13Xu;->LLILLL:LX/0gWr;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIJI:LX/0gXS;

    invoke-virtual {v0, v1}, LX/0gXS;->LIZIZ(LX/0gWr;)LX/13Xx;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1 retrieve prepared controller vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/13Xu;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0}, LX/13Xx;->LIZ()LX/0gMQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13Xu;->LJJLIIJ(LX/0gMQ;)V

    :cond_1
    :goto_0
    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/13Xu;->LLILLL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "RetrieveVC"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-object v1, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-interface {v1, v0}, LX/13Xx;->setPlayEntity(LX/0gWr;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v1, p0, LX/13Xu;->LLILLL:LX/0gWr;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIJI:LX/0gXS;

    invoke-virtual {v0, v1}, LX/0gXS;->LIZ(LX/0gWr;)LX/0gX8;

    move-result-object v3

    iget-object v2, p0, LX/13Xu;->LLILIL:LX/13Y2;

    instance-of v0, v2, LX/0gTw;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    check-cast v2, LX/0gTw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0hjl;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/0gTw;->LL:LX/0gX8;

    invoke-static {v0}, LX/0hjl;->LIZIZ(Landroid/view/View;)V

    iput-object v3, v2, LX/0gTw;->LL:LX/0gX8;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, LX/0gTw;->LIZLLL()V

    invoke-virtual {v3, v4}, LX/0gX8;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput v0, v2, LX/0gTw;->LLILLJJLI:I

    iput v0, v2, LX/0gTw;->LLILLIZIL:I

    invoke-virtual {v2}, LX/0gTw;->getTextureVideoView()LX/0gX8;

    move-result-object v0

    iput-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    invoke-virtual {v0, p0}, LX/0gX8;->setSurfaceCallback(LX/0gXC;)V

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0}, LX/13Xx;->LIZ()LX/0gMQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13Xu;->LJJLIIJ(LX/0gMQ;)V

    goto :goto_0
.end method

.method public final LJJLJ(LX/13YY;)Z
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJL:LX/13Xz;

    invoke-virtual {v0, p1}, LX/13Xz;->LIZ(LX/13YY;)Z

    move-result v0

    return v0
.end method

.method public getBindPlayEntity()LX/0gWr;
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJLLL:LX/13We;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13We;->getPlayEntity()LX/0gWr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeactiveLayerWhenRelease()Z
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJL:LX/13Xz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/13Xz;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayerEventListener()LX/13Wh;
    .locals 2

    iget-object v1, p0, LX/13Xv;->LLJL:LX/13Xz;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public getLayerForePlayContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJLILLLLZIIL:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLayerHost()LX/13Xz;
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJL:LX/13Xz;

    return-object v0
.end method

.method public getLayerMainContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLayerRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLayerRootContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getParentView()LX/13We;
    .locals 2

    iget-object v1, p0, LX/13Xv;->LLJLLL:LX/13We;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13Xv;->LLJLLL:LX/13We;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/13We;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/13We;

    iput-object v0, p0, LX/13Xv;->LLJLLL:LX/13We;

    :cond_1
    iget-object v0, p0, LX/13Xv;->LLJLLL:LX/13We;

    return-object v0
.end method

.method public getPlayingVideoPatch()LX/13Xu;
    .locals 3

    iget-object v0, p0, LX/13Xv;->LLJZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Xu;

    invoke-virtual {v1}, LX/13Xu;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUseActiveLayers()Z
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJL:LX/13Xz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/13Xz;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getVideoView()LX/13Y8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y8;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoPatchLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13Xu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13Xv;->LLJZ:Ljava/util/List;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getVideoView()LX/13Y8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y8;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCanPlayBackground(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Xu;->LLILLJJLI:Z

    return-void
.end method

.method public setDeactiveLayerWhenRelease(Z)V
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJL:LX/13Xz;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/13Xz;->LJII:Z

    :cond_0
    return-void
.end method

.method public setHideHostWhenRelease(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Xv;->LLJZIJLIL:Z

    return-void
.end method

.method public setKeepPosition(Z)V
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iput-boolean p1, v0, LX/13Wf;->LIZIZ:Z

    return-void
.end method

.method public setLayerEventListener(LX/13Wh;)V
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJL:LX/13Xz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setLayerRootOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/13Xu;->setMute(Z)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LLJILJILJ:LX/13Wf;

    if-eqz v0, :cond_0

    iget v0, v0, LX/13Wf;->LJIIIIZZ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LLJILJILJ:LX/13Wf;

    if-eqz v0, :cond_2

    iget v0, v0, LX/13Wf;->LJIIIIZZ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13Xx;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LLJILJILJ:LX/13Wf;

    if-eqz v0, :cond_3

    iget v0, v0, LX/13Wf;->LJIIIIZZ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v1, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZLLLIL:LX/12SO;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILJILJ:LX/13Wf;

    if-eqz v0, :cond_4

    iget v2, v0, LX/13Wf;->LJIIIZ:I

    :cond_4
    invoke-virtual {v1, v2}, LX/12SO;->LIZIZ(I)V

    return-void
.end method

.method public setParentView(LX/13We;)V
    .locals 0

    iput-object p1, p0, LX/13Xv;->LLJLLL:LX/13We;

    return-void
.end method

.method public setUseActiveLayers(Z)V
    .locals 1

    iget-object v0, p0, LX/13Xv;->LLJL:LX/13Xz;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/13Xz;->LJI:Z

    :cond_0
    return-void
.end method

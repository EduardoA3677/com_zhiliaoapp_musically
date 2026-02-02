.class public Lq3b/d;
.super Lmia/b;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmia/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3b/d;->LJIIJJI:Z

    iput-boolean v0, p0, Lq3b/d;->LJIIL:Z

    iput-boolean v0, p0, Lq3b/d;->LJIILIIL:Z

    return-void
.end method


# virtual methods
.method public LJJ()Z
    .locals 1

    iget-boolean v0, p0, Lq3b/d;->LJIIJJI:Z

    return v0
.end method

.method public final LJJJLIIL(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)Landroid/view/View;
    .locals 2

    sget-object v1, LX/0DBB;->LIZ:LX/0DBB;

    invoke-virtual {p0}, Lmia/b;->LJJLIIIJILLIZJL()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0DBB;->LIZIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJ()Llaa/k;
    .locals 1

    new-instance v0, Ljaa/g6;

    invoke-direct {v0}, Ljaa/g6;-><init>()V

    return-object v0
.end method

.method public final LLF()Z
    .locals 1

    iget-boolean v0, p0, Lq3b/d;->LJIIL:Z

    return v0
.end method

.method public LLILZIL()Z
    .locals 1

    iget-boolean v0, p0, Lq3b/d;->LJIILIIL:Z

    return v0
.end method

.method public LLLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLLLZIL()I
    .locals 1

    const v0, 0x7f060395

    return v0
.end method

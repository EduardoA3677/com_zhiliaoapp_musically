.class public final LX/0ynY;
.super LX/0ylQ;
.source "SourceFile"

# interfaces
.implements LX/0ymW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ynX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ylQ<",
        "LX/0ynX;",
        "LX/0ynY;",
        ">;",
        "LX/0ymW;"
    }
.end annotation


# instance fields
.field public LLILLL:I

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:Ljava/lang/Object;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Ljava/lang/Object;

.field public LLJJIJI:Ljava/lang/Object;

.field public LLJJIJIIJIL:Ljava/lang/Object;

.field public LLJJIJIL:Ljava/lang/Object;

.field public LLJJJ:Ljava/lang/Object;

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ymj;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:LX/0ymI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ymI<",
            "LX/0ymj;",
            "LX/0ymk;",
            "LX/0ymi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ylQ;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0ynY;->LLILZ:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynY;->LLILZIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0ynY;->LLJ:I

    iput-object v1, p0, LX/0ynY;->LLJI:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynY;->LLJJIII:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynY;->LLJJIJI:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynY;->LLJJIJIIJIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynY;->LLJJIJIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynY;->LLJJJ:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ynY;->LJJ()LX/0ymI;

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/0yli;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ylQ;-><init>(LX/0ylm;)V

    const-string v1, ""

    iput-object v1, p0, LX/0ynY;->LLILZ:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynY;->LLILZIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0ynY;->LLJ:I

    iput-object v1, p0, LX/0ynY;->LLJI:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynY;->LLJJIII:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynY;->LLJJIJI:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynY;->LLJJIJIIJIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynY;->LLJJIJIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynY;->LLJJJ:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ynY;->LJJ()LX/0ymI;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yl5;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZJ(LX/0yk0;LX/0ycZ;)LX/0yl5;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ynY;->LJJIFFI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

.method public final LIZLLL(LX/0ylL;)LX/0yl5;
    .locals 1

    instance-of v0, p1, LX/0ynX;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ynX;

    invoke-virtual {p0, p1}, LX/0ynY;->LJJI(LX/0ynX;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    return-object p0
.end method

.method public final LJ(LX/0ykn;)V
    .locals 0

    invoke-super {p0, p1}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    return-void
.end method

.method public final LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylQ;->LJIIZILJ(LX/0ylq;Ljava/lang/Object;)LX/0ylQ;

    return-object p0
.end method

.method public final LJII()LX/0ylR;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0ylW;
    .locals 3

    sget-object v2, LX/0ymu;->LJJIFFI:LX/0ylW;

    const-class v1, LX/0ynX;

    const-class v0, LX/0ynY;

    invoke-virtual {v2, v1, v0}, LX/0ylW;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final LJIIJJI(LX/0ykn;)LX/0ylR;
    .locals 0

    invoke-super {p0, p1}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    return-object p0
.end method

.method public final LJIILJJIL(LX/0ylq;Ljava/lang/Object;)LX/0ylR;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylQ;->LJIJJ(LX/0ylq;Ljava/lang/Object;)LX/0ylQ;

    return-object p0
.end method

.method public final LJIILL(LX/0ykn;)LX/0ylR;
    .locals 0

    iput-object p1, p0, LX/0ylR;->LLILLIZIL:LX/0ykn;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-object p0
.end method

.method public final LJIILLIIL(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylQ;->LJIJJ(LX/0ylq;Ljava/lang/Object;)LX/0ylQ;

    return-object p0
.end method

.method public final LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ylQ;->LJIIZILJ(LX/0ylq;Ljava/lang/Object;)LX/0ylQ;

    return-object p0
.end method

.method public final LJIL()LX/0ynX;
    .locals 5

    new-instance v3, LX/0ynX;

    invoke-direct {v3, p0}, LX/0ynX;-><init>(LX/0ylQ;)V

    iget v4, p0, LX/0ynY;->LLILLL:I

    and-int/lit8 v0, v4, 0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0ynY;->LLILZ:Ljava/lang/Object;

    iput-object v0, v3, LX/0ynX;->javaPackage_:Ljava/lang/Object;

    and-int/lit8 v1, v4, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v0, p0, LX/0ynY;->LLILZIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ynX;->javaOuterClassname_:Ljava/lang/Object;

    and-int/lit8 v1, v4, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-boolean v0, p0, LX/0ynY;->LLILZLL:Z

    iput-boolean v0, v3, LX/0ynX;->javaMultipleFiles_:Z

    and-int/lit8 v1, v4, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-boolean v0, p0, LX/0ynY;->LLIZ:Z

    iput-boolean v0, v3, LX/0ynX;->javaGenerateEqualsAndHash_:Z

    and-int/lit8 v1, v4, 0x10

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-boolean v0, p0, LX/0ynY;->LLIZLLLIL:Z

    iput-boolean v0, v3, LX/0ynX;->javaStringCheckUtf8_:Z

    and-int/lit8 v1, v4, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget v0, p0, LX/0ynY;->LLJ:I

    iput v0, v3, LX/0ynX;->optimizeFor_:I

    and-int/lit8 v1, v4, 0x40

    const/16 v0, 0x40

    if-ne v1, v0, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget-object v0, p0, LX/0ynY;->LLJI:Ljava/lang/Object;

    iput-object v0, v3, LX/0ynX;->goPackage_:Ljava/lang/Object;

    and-int/lit16 v1, v4, 0x80

    const/16 v0, 0x80

    if-ne v1, v0, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    iget-boolean v0, p0, LX/0ynY;->LLJIJIL:Z

    iput-boolean v0, v3, LX/0ynX;->ccGenericServices_:Z

    and-int/lit16 v1, v4, 0x100

    const/16 v0, 0x100

    if-ne v1, v0, :cond_8

    or-int/lit16 v2, v2, 0x100

    :cond_8
    iget-boolean v0, p0, LX/0ynY;->LLJILJIL:Z

    iput-boolean v0, v3, LX/0ynX;->javaGenericServices_:Z

    and-int/lit16 v1, v4, 0x200

    const/16 v0, 0x200

    if-ne v1, v0, :cond_9

    or-int/lit16 v2, v2, 0x200

    :cond_9
    iget-boolean v0, p0, LX/0ynY;->LLJILJILJ:Z

    iput-boolean v0, v3, LX/0ynX;->pyGenericServices_:Z

    and-int/lit16 v1, v4, 0x400

    const/16 v0, 0x400

    if-ne v1, v0, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    iget-boolean v0, p0, LX/0ynY;->LLJILLL:Z

    iput-boolean v0, v3, LX/0ynX;->phpGenericServices_:Z

    and-int/lit16 v1, v4, 0x800

    const/16 v0, 0x800

    if-ne v1, v0, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    iget-boolean v0, p0, LX/0ynY;->LLJJ:Z

    iput-boolean v0, v3, LX/0ynX;->deprecated_:Z

    and-int/lit16 v1, v4, 0x1000

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    iget-boolean v0, p0, LX/0ynY;->LLJJI:Z

    iput-boolean v0, v3, LX/0ynX;->ccEnableArenas_:Z

    and-int/lit16 v1, v4, 0x2000

    const/16 v0, 0x2000

    if-ne v1, v0, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    iget-object v0, p0, LX/0ynY;->LLJJIII:Ljava/lang/Object;

    iput-object v0, v3, LX/0ynX;->objcClassPrefix_:Ljava/lang/Object;

    and-int/lit16 v1, v4, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    iget-object v0, p0, LX/0ynY;->LLJJIJI:Ljava/lang/Object;

    iput-object v0, v3, LX/0ynX;->csharpNamespace_:Ljava/lang/Object;

    const v1, 0x8000

    and-int v0, v4, v1

    if-ne v0, v1, :cond_f

    or-int/2addr v2, v1

    :cond_f
    iget-object v0, p0, LX/0ynY;->LLJJIJIIJIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ynX;->swiftPrefix_:Ljava/lang/Object;

    const/high16 v1, 0x10000

    and-int v0, v4, v1

    if-ne v0, v1, :cond_10

    or-int/2addr v2, v1

    :cond_10
    iget-object v0, p0, LX/0ynY;->LLJJIJIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0ynX;->phpClassPrefix_:Ljava/lang/Object;

    const/high16 v0, 0x20000

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_11

    or-int/2addr v2, v0

    :cond_11
    iget-object v0, p0, LX/0ynY;->LLJJJ:Ljava/lang/Object;

    iput-object v0, v3, LX/0ynX;->phpNamespace_:Ljava/lang/Object;

    iget-object v0, p0, LX/0ynY;->LLJJJJ:LX/0ymI;

    if-nez v0, :cond_13

    iget v1, p0, LX/0ynY;->LLILLL:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    iget v1, p0, LX/0ynY;->LLILLL:I

    const v0, -0x40001

    and-int/2addr v1, v0

    iput v1, p0, LX/0ynY;->LLILLL:I

    :cond_12
    iget-object v0, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    iput-object v0, v3, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    :goto_0
    iput v2, v3, LX/0ynX;->bitField0_:I

    invoke-virtual {p0}, LX/0ylR;->LJIIL()V

    return-object v3

    :cond_13
    invoke-virtual {v0}, LX/0ymI;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    goto :goto_0
.end method

.method public final LJJ()LX/0ymI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ymI<",
            "LX/0ymj;",
            "LX/0ymk;",
            "LX/0ymi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ynY;->LLJJJJ:LX/0ymI;

    if-nez v0, :cond_0

    new-instance v4, LX/0ymI;

    iget-object v3, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    iget v1, p0, LX/0ynY;->LLILLL:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIIIZ()LX/0ylR$a;

    move-result-object v1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ymI;-><init>(Ljava/util/List;ZLX/0ylR$a;Z)V

    iput-object v4, p0, LX/0ynY;->LLJJJJ:LX/0ymI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0ynY;->LLJJJJ:LX/0ymI;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJI(LX/0ynX;)V
    .locals 3

    invoke-static {}, LX/0ynX;->getDefaultInstance()LX/0ynX;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0ynX;->hasJavaPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ynY;->LLILLL:I

    iget-object v0, p1, LX/0ynX;->javaPackage_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynY;->LLILZ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_1
    invoke-virtual {p1}, LX/0ynX;->hasJavaOuterClassname()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ynY;->LLILLL:I

    iget-object v0, p1, LX/0ynX;->javaOuterClassname_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynY;->LLILZIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_2
    invoke-virtual {p1}, LX/0ynX;->hasJavaMultipleFiles()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0ynX;->getJavaMultipleFiles()Z

    move-result v1

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ynY;->LLILLL:I

    iput-boolean v1, p0, LX/0ynY;->LLILZLL:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_3
    invoke-virtual {p1}, LX/0ynX;->hasJavaGenerateEqualsAndHash()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0ynX;->getJavaGenerateEqualsAndHash()Z

    move-result v1

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0ynY;->LLILLL:I

    iput-boolean v1, p0, LX/0ynY;->LLIZ:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_4
    invoke-virtual {p1}, LX/0ynX;->hasJavaStringCheckUtf8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0ynX;->getJavaStringCheckUtf8()Z

    move-result v1

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0ynY;->LLILLL:I

    iput-boolean v1, p0, LX/0ynY;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_5
    invoke-virtual {p1}, LX/0ynX;->hasOptimizeFor()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0ynX;->getOptimizeFor()LX/0ymn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0ynY;->LLILLL:I

    invoke-virtual {v1}, LX/0ymn;->getNumber()I

    move-result v0

    iput v0, p0, LX/0ynY;->LLJ:I

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_6
    invoke-virtual {p1}, LX/0ynX;->hasGoPackage()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/0ynY;->LLILLL:I

    iget-object v0, p1, LX/0ynX;->goPackage_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynY;->LLJI:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_7
    invoke-virtual {p1}, LX/0ynX;->hasCcGenericServices()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0ynX;->getCcGenericServices()Z

    move-result v1

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/0ynY;->LLILLL:I

    iput-boolean v1, p0, LX/0ynY;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_8
    invoke-virtual {p1}, LX/0ynX;->hasJavaGenericServices()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0ynX;->getJavaGenericServices()Z

    move-result v1

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/0ynY;->LLILLL:I

    iput-boolean v1, p0, LX/0ynY;->LLJILJIL:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_9
    invoke-virtual {p1}, LX/0ynX;->hasPyGenericServices()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/0ynX;->getPyGenericServices()Z

    move-result v1

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/0ynY;->LLILLL:I

    iput-boolean v1, p0, LX/0ynY;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_a
    invoke-virtual {p1}, LX/0ynX;->hasPhpGenericServices()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/0ynX;->getPhpGenericServices()Z

    move-result v1

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/0ynY;->LLILLL:I

    iput-boolean v1, p0, LX/0ynY;->LLJILLL:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_b
    invoke-virtual {p1}, LX/0ynX;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/0ynX;->getDeprecated()Z

    move-result v1

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/0ynY;->LLILLL:I

    iput-boolean v1, p0, LX/0ynY;->LLJJ:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_c
    invoke-virtual {p1}, LX/0ynX;->hasCcEnableArenas()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/0ynX;->getCcEnableArenas()Z

    move-result v1

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/0ynY;->LLILLL:I

    iput-boolean v1, p0, LX/0ynY;->LLJJI:Z

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_d
    invoke-virtual {p1}, LX/0ynX;->hasObjcClassPrefix()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/0ynY;->LLILLL:I

    iget-object v0, p1, LX/0ynX;->objcClassPrefix_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynY;->LLJJIII:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_e
    invoke-virtual {p1}, LX/0ynX;->hasCsharpNamespace()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/0ynY;->LLILLL:I

    iget-object v0, p1, LX/0ynX;->csharpNamespace_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynY;->LLJJIJI:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_f
    invoke-virtual {p1}, LX/0ynX;->hasSwiftPrefix()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, p0, LX/0ynY;->LLILLL:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ynY;->LLILLL:I

    iget-object v0, p1, LX/0ynX;->swiftPrefix_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynY;->LLJJIJIIJIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_10
    invoke-virtual {p1}, LX/0ynX;->hasPhpClassPrefix()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, p0, LX/0ynY;->LLILLL:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ynY;->LLILLL:I

    iget-object v0, p1, LX/0ynX;->phpClassPrefix_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynY;->LLJJIJIL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_11
    invoke-virtual {p1}, LX/0ynX;->hasPhpNamespace()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, p0, LX/0ynY;->LLILLL:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ynY;->LLILLL:I

    iget-object v0, p1, LX/0ynX;->phpNamespace_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynY;->LLJJJ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_12
    iget-object v0, p0, LX/0ynY;->LLJJJJ:LX/0ymI;

    const v2, -0x40001

    if-nez v0, :cond_16

    iget-object v0, p1, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    iput-object v0, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    iget v0, p0, LX/0ynY;->LLILLL:I

    and-int/2addr v0, v2

    iput v0, p0, LX/0ynY;->LLILLL:I

    :goto_0
    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    :cond_13
    :goto_1
    invoke-virtual {p0, p1}, LX/0ylQ;->LJIJ(LX/0ylN;)V

    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-super {p0, v0}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-void

    :cond_14
    iget v0, p0, LX/0ynY;->LLILLL:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    iget v0, p0, LX/0ynY;->LLILLL:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0ynY;->LLILLL:I

    :cond_15
    iget-object v1, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    iget-object v0, p1, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_16
    iget-object v0, p1, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0ynY;->LLJJJJ:LX/0ymI;

    invoke-virtual {v0}, LX/0ymI;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0ynY;->LLJJJJ:LX/0ymI;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0ymI;->LIZ:LX/0yll;

    iput-object v1, p0, LX/0ynY;->LLJJJJ:LX/0ymI;

    iget-object v0, p1, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    iput-object v0, p0, LX/0ynY;->LLJJJIL:Ljava/util/List;

    iget v0, p0, LX/0ynY;->LLILLL:I

    and-int/2addr v0, v2

    iput v0, p0, LX/0ynY;->LLILLL:I

    sget-boolean v0, LX/0ylO;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0ynY;->LJJ()LX/0ymI;

    move-result-object v1

    :cond_17
    iput-object v1, p0, LX/0ynY;->LLJJJJ:LX/0ymI;

    goto :goto_1

    :cond_18
    iget-object v1, p0, LX/0ynY;->LLJJJJ:LX/0ymI;

    iget-object v0, p1, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ymI;->LIZIZ(Ljava/lang/Iterable;)V

    goto :goto_1
.end method

.method public final LJJIFFI(LX/0yk0;LX/0ycZ;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-interface {v0, p1, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ynX;

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v0}, LX/0ynY;->LJJI(LX/0ynX;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, LX/0yk2;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, LX/0ynX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, LX/0yk2;->unwrapIOException()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0ynY;->LJJI(LX/0ynX;)V

    throw v0

    :catchall_1
    move-exception v0

    :cond_1
    throw v0
.end method

.method public final LJJIJL(LX/0ylL;)LX/0ylE;
    .locals 1

    instance-of v0, p1, LX/0ynX;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ynX;

    invoke-virtual {p0, p1}, LX/0ynY;->LJJI(LX/0ynX;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    return-object p0
.end method

.method public final LJJJJZI(LX/0ykn;)LX/0ylE;
    .locals 0

    iput-object p1, p0, LX/0ylR;->LLILLIZIL:LX/0ykn;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-object p0
.end method

.method public final build()LX/0ylL;
    .locals 2

    invoke-virtual {p0}, LX/0ynY;->LJIL()LX/0ynX;

    move-result-object v1

    invoke-virtual {v1}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0yl5;->LJFF(LX/0ylL;)LX/0yje;

    move-result-object v0

    throw v0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 2

    invoke-virtual {p0}, LX/0ynY;->LJIL()LX/0ynX;

    move-result-object v1

    invoke-virtual {v1}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0yl5;->LJFF(LX/0ylL;)LX/0yje;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0ynY;->LJIL()LX/0ynX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ynY;->LJIL()LX/0ynX;

    move-result-object v0

    return-object v0
.end method

.method public final clone()LX/0yjb;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final clone()LX/0yjw;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()LX/0ylL;
    .locals 1

    invoke-static {}, LX/0ynX;->getDefaultInstance()LX/0ynX;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, LX/0ynX;->getDefaultInstance()LX/0ynX;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJJI:LX/0ym4;

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjb;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ynY;->LJJIFFI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(LX/0yk0;LX/0ycZ;)LX/0yjw;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ynY;->LJJIFFI(LX/0yk0;LX/0ycZ;)V

    return-object p0
.end method

.class public final LX/0ml0;
.super LX/0ml5;
.source "SourceFile"

# interfaces
.implements LX/0ml7;


# instance fields
.field public final LIZIZ:LX/0mkb;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/06Ih;

.field public LJ:Landroid/view/View;

.field public LJFF:LX/0mm2;


# direct methods
.method public constructor <init>(LX/0mkb;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ml5;-><init>(LX/0mkb;)V

    iput-object p1, p0, LX/0ml0;->LIZIZ:LX/0mkb;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0ml0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ml0;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ml0;->LJFF:LX/0mm2;

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0ml0;->LIZIZ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIJI:LX/0ml3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml3;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0ml0;->LIZIZ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIJI:LX/0ml3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ml3;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0ml0;->LIZIZ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v0, v0, LX/0mlG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0ml0;->LIZIZ:LX/0mkb;

    iget-object v2, v0, LX/0mkb;->LJIJI:LX/0ml3;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    new-instance v0, LX/0ml1;

    invoke-direct {v0, p0}, LX/0ml1;-><init>(LX/0ml7;)V

    invoke-interface {v2, v1, v0}, LX/0ml3;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0ml1;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f121e2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ml0;->LJ:Landroid/view/View;

    return-void
.end method

.method public final LJFF(LX/06Ih;)V
    .locals 0

    iput-object p1, p0, LX/0ml0;->LIZLLL:LX/06Ih;

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0ml0;->LIZLLL:LX/06Ih;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ml0;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0mm2;)V
    .locals 0

    iput-object p1, p0, LX/0ml0;->LJFF:LX/0mm2;

    return-void
.end method

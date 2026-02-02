.class public final LX/122B;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:LX/0TEA;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Lkotlin/jvm/internal/AFwS209S0000000_31;


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;LX/0TCJ;)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/122B;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/122B;->LLILZIL:LX/0sYM;

    const v0, 0x7f0b4398

    iput v0, p0, LX/122B;->LLILZLL:I

    iput-object p3, p0, LX/122B;->LLIZ:LX/0TEA;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x32d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/122B;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/122B;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    iput-object v0, p0, LX/122B;->LLJ:Lkotlin/jvm/internal/AFwS209S0000000_31;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/122B;->LLJ:Lkotlin/jvm/internal/AFwS209S0000000_31;

    return-object v0
.end method

.method public final S2()V
    .locals 2

    iget-object v1, p0, LX/122B;->LLILZIL:LX/0sYM;

    invoke-virtual {p0}, LX/122B;->y3()LX/1226;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/122B;->LLILZIL:LX/0sYM;

    invoke-virtual {p0}, LX/122B;->y3()LX/1226;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    invoke-virtual {p0}, LX/122B;->y3()LX/1226;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1226;->LLJJJJLIIL:Z

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0meJ;->LJIIIIZZ:LX/0meO;

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/122B;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/122B;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 4

    iget-object v1, p0, LX/122B;->LLILZIL:LX/0sYM;

    invoke-virtual {p0}, LX/122B;->y3()LX/1226;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/122B;->LLILZIL:LX/0sYM;

    iget v2, p0, LX/122B;->LLILZLL:I

    invoke-virtual {p0}, LX/122B;->y3()LX/1226;

    move-result-object v1

    const-string v0, "EditCaptionFontScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/122B;->LLILZIL:LX/0sYM;

    invoke-virtual {p0}, LX/122B;->y3()LX/1226;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public final y3()LX/1226;
    .locals 1

    iget-object v0, p0, LX/122B;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1226;

    return-object v0
.end method

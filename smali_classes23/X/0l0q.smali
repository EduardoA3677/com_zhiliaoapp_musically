.class public final LX/0l0q;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oMY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;IF)V
    .locals 1

    iput-object p1, p0, LX/0l0q;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    iput p2, p0, LX/0l0q;->LLILIL:I

    iput p3, p0, LX/0l0q;->LLILL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oMY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0l0q;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    const v0, 0x7f06035d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->kn(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0l0q;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->ln()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0l0q;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p1, LX/0oMY;->LJIIIZ:Landroid/graphics/Rect;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJIIJ:Ljava/lang/Integer;

    iget v0, p0, LX/0l0q;->LLILL:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJI:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget v1, p0, LX/0l0q;->LLILIL:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

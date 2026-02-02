.class public final LX/0l0p;
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

.field public final synthetic LLILIL:LX/0l0g;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;LX/0l0g;ZF)V
    .locals 1

    iput-object p1, p0, LX/0l0p;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    iput-object p2, p0, LX/0l0p;->LLILIL:LX/0l0g;

    iput-boolean p3, p0, LX/0l0p;->LLILL:Z

    iput p4, p0, LX/0l0p;->LLILLIZIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0oMY;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, LX/0oMY;->LIZ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0l0p;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f06038e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->kn(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0l0p;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    iget-object v9, p0, LX/0l0p;->LLILIL:LX/0l0g;

    iget-boolean v1, p0, LX/0l0p;->LLILL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_6

    invoke-static {}, LX/10Nw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :goto_1
    new-instance v0, LX/0oMZ;

    invoke-direct {v0, v1, v1, v1, v1}, LX/0oMZ;-><init>(FFFF)V

    :goto_2
    iput-object v0, p1, LX/0oMY;->LJFF:LX/0oMZ;

    iget-object v0, p0, LX/0l0p;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_3
    iput-object v1, p1, LX/0oMY;->LJIIIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0l0p;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    iget-object v7, p0, LX/0l0p;->LLILIL:LX/0l0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    iput-object v5, p1, LX/0oMY;->LJIIJJI:Landroid/graphics/Rect;

    iget v0, p0, LX/0l0p;->LLILLIZIL:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, LX/0l0p;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->BS0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/0oMY;->LJIIL:Ljava/lang/Float;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget v0, v7, LX/0l0j;->LLILL:I

    const/16 v6, 0x10

    if-nez v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, v7, LX/0l0j;->LLILL:I

    iget v0, v7, LX/0l0g;->LLIZ:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    :cond_5
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto/16 :goto_1

    :cond_6
    iget v0, v9, LX/0l0j;->LLILL:I

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    :goto_7
    iget v0, v9, LX/0l0j;->LLILL:I

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    :goto_8
    iget v1, v9, LX/0l0j;->LLILL:I

    iget v0, v9, LX/0l0g;->LLIZ:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_8

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_9
    iget v1, v9, LX/0l0j;->LLILL:I

    iget v0, v9, LX/0l0g;->LLIZ:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :goto_a
    new-instance v0, LX/0oMZ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0oMZ;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_a

    :cond_8
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto :goto_9

    :cond_9
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    goto :goto_8

    :cond_a
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    goto :goto_7

    :cond_b
    const v0, 0x7f060352

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->kn(I)I

    move-result v0

    goto/16 :goto_0
.end method

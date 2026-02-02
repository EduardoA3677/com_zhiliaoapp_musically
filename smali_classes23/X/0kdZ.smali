.class public final LX/0kdZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kdZ;

    invoke-direct {v0}, LX/0kdZ;-><init>()V

    sput-object v0, LX/0kdZ;->LIZ:LX/0kdZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0oBV;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0105fb

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, LX/0oBV;->LJIIL(LX/0Cls;)V

    new-instance v2, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x26

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(LX/0oBV;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, LX/0oBV;->LIZ:LX/0nym;

    iput-object v2, v1, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput v0, v1, LX/0nym;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;->getToastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, LX/0oBV;->LJI(I)V

    invoke-virtual {p0}, LX/0oBV;->LJIIJJI()V

    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;Ljava/util/List;LX/0kcg;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0kcg;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;->getStyle()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/02L0;->TOP_TOAST:LX/02L0;

    invoke-virtual {v0}, LX/02L0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v2}, LX/0kdZ;->LIZJ(LX/0oBZ;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/02L0;->BOTTOM_TOAST:LX/02L0;

    invoke-virtual {v0}, LX/02L0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0oBV;

    invoke-direct {v0, p0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v2, p3}, LX/0kdZ;->LIZ(LX/0oBV;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0oBZ;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;)V
    .locals 1

    const v0, 0x7f0105fb

    invoke-virtual {p0, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {p0, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;->getToastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f130338

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJ(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

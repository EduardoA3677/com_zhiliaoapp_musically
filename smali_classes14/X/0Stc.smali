.class public final LX/0Stc;
.super LX/0JQb;
.source "SourceFile"

# interfaces
.implements LX/0IRk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JQb<",
        "LX/0IRk;",
        ">;",
        "LX/0IRk;"
    }
.end annotation


# static fields
.field public static final synthetic LLLZL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLZLL:I


# instance fields
.field public final LLLZI:Ldmt/av/video/VEPreviewParams;

.field public final LLLZIIL:LX/03u5;

.field public LLLZIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Stc;

    const-string v2, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Stc;->LLLZL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Stc;->LLLZLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Ldmt/av/video/VEPreviewParams;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Ldmt/av/video/VEPreviewParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0JQo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, v2}, LX/0JQb;-><init>(LX/0scK;LX/0I7O;Lkotlin/jvm/functions/Function1;LX/0JQf;)V

    iput-object p2, p0, LX/0Stc;->LLLZI:Ldmt/av/video/VEPreviewParams;

    invoke-virtual {p0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Stc;->LLLZIIL:LX/03u5;

    return-void
.end method

.method private final T8()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Stc;->LLLZIIL:LX/03u5;

    sget-object v1, LX/0Stc;->LLLZL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public F3()LX/0Sve;
    .locals 2

    invoke-static {}, LX/0Ag8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JQb;->LLILLIZIL:LX/0JQo;

    iget-object v1, v0, LX/0JQo;->LJFF:LX/0Slo;

    const-string v0, "TextToImagePreviewComponent"

    iput-object v0, v1, LX/0Slo;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, LX/0JQb;->F3()LX/0Sve;

    move-result-object v0

    return-object v0
.end method

.method public final X8()Ldmt/av/video/VEPreviewParams;
    .locals 1

    iget-object v0, p0, LX/0Stc;->LLLZI:Ldmt/av/video/VEPreviewParams;

    return-object v0
.end method

.method public a7()I
    .locals 3

    invoke-super {p0}, LX/0JQb;->a7()I

    move-result v2

    invoke-virtual {p0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    :goto_0
    check-cast v1, LX/14wx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14wx;->LJFF:Z

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public ir()V
    .locals 2

    iget-object v0, p0, LX/0Stc;->LLLZIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    iget-boolean v0, v1, LX/0n0e;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/0n0e;->LJIILL:I

    invoke-virtual {v1}, LX/0n0e;->LJI()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0JQb;->onCreate()V

    new-instance v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    invoke-virtual {p0}, LX/0JQb;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;-><init>(LX/0Su1;)V

    iput-object v1, p0, LX/0Stc;->LLLZIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    return-void
.end method

.method public w71(LX/0mTj;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/0Stc;->LLLZIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/0Stc;->T8()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0n0Z;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/0n0Z;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0mTj;LX/02wT;)V

    invoke-static {p2, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

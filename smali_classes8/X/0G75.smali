.class public final LX/0G75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0G77;

.field public LIZIZ:LX/0G7L;

.field public LIZJ:LX/0G7i;

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:I

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:LX/0GEo;

.field public LJIIL:LX/0GEp;

.field public LJIILIIL:LX/0GEn;

.field public LJIILJJIL:LX/0GEq;

.field public LJIILL:LX/0GEr;

.field public LJIILLIIL:LX/0GEs;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:I

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:Z

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJI:LX/0Gje;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G75;->LJ:Z

    const/4 v1, -0x1

    iput v1, p0, LX/0G75;->LJFF:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G75;->LJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G75;->LJJ:Ljava/util/ArrayList;

    iput v1, p0, LX/0G75;->LJJIII:I

    return-void
.end method

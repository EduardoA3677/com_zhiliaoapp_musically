.class public final LX/0m1O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m1N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0lxB;

.field public LJII:LX/0m07;

.field public LJIIIIZZ:LX/0lyr;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:LX/0ly6;

.field public LJIJI:LX/0lyY;

.field public LJIJJ:LX/0O1Q;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public final LJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:I

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

.field public LJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJ:LX/0ly9;

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Ljava/lang/Object;

.field public LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:LX/0m1R;

.field public LJJIJIIJIL:Ljava/lang/Integer;

.field public LJJIJIL:J

.field public LJJIJL:Z

.field public LJJIJLIJ:I

.field public LJJIL:Z

.field public LJJIZ:[Ljava/lang/String;

.field public LJJJ:LX/0YFX;

.field public LJJJI:Z

.field public LJJJIL:Z

.field public LJJJJ:Z

.field public LJJJJI:I

.field public LJJJJIZL:Z

.field public LJJJJJ:Z

.field public LJJJJJL:Z

.field public LJJJJL:I

.field public LJJJJLI:Z

.field public LJJJJLL:Z

.field public LJJJJZ:LX/0lyo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, LX/0m1O;->LJIILJJIL:I

    const/4 v0, 0x3

    iput v0, p0, LX/0m1O;->LJIILLIIL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0m1O;->LJJ:Ljava/util/HashMap;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->OLD_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    iput-object v0, p0, LX/0m1O;->LJJII:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    iput-object v0, p0, LX/0m1O;->LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    const-wide/32 v0, 0x32000000

    iput-wide v0, p0, LX/0m1O;->LJJIJIL:J

    const/4 v0, 0x5

    iput v0, p0, LX/0m1O;->LJJIJLIJ:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0m1O;->LJJIZ:[Ljava/lang/String;

    iput v2, p0, LX/0m1O;->LJJJJL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m1O;->LJJ:Ljava/util/HashMap;

    const-string v0, "lx"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0m1O;->LJJ:Ljava/util/HashMap;

    const-string v0, "ly"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0m1O;->LJJ:Ljava/util/HashMap;

    const-string v0, "cy_code"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

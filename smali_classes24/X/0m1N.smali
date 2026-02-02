.class public final LX/0m1N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJJLZIJ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

.field public final LJIILIIL:LX/0ly9;

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:LX/0m07;

.field public final LJIJI:LX/0m14;

.field public final LJIJJ:LX/0O1Q;

.field public final LJIJJLI:LX/0ly6;

.field public final LJIL:I

.field public final LJJ:LX/0lyY;

.field public LJJI:LX/0lyr;

.field public final LJJIFFI:Ljava/lang/String;

.field public final LJJII:Ljava/lang/String;

.field public LJJIII:LX/0lyL;

.field public final LJJIIJ:Ljava/lang/String;

.field public final LJJIIJZLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIZ:Ljava/lang/Object;

.field public final LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

.field public final LJJIJ:Ljava/lang/String;

.field public final LJJIJIIJI:LX/0m1R;

.field public final LJJIJIIJIL:Ljava/lang/String;

.field public final LJJIJIL:J

.field public final LJJIJL:Z

.field public final LJJIJLIJ:Z

.field public final LJJIL:I

.field public final LJJIZ:LX/0lyD;

.field public final LJJJ:LX/0lw2;

.field public final LJJJI:Ljava/lang/Integer;

.field public final LJJJIL:Z

.field public final LJJJJ:[Ljava/lang/String;

.field public final LJJJJI:LX/0YFX;

.field public final LJJJJIZL:Z

.field public final LJJJJJ:Z

.field public final LJJJJJL:Z

.field public final LJJJJL:Z

.field public final LJJJJLI:Z

.field public final LJJJJLL:Z

.field public final LJJJJZ:I

.field public final LJJJJZI:LX/0lyo;

.field public final LJJJLIIL:Z

.field public final LJJJLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1O;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0m1O;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0m1N;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0m1N;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0m1N;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0m1N;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "online"

    :cond_0
    iput-object v0, p0, LX/0m1N;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "android"

    :cond_1
    iput-object v0, p0, LX/0m1N;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0m1N;->LJI:Ljava/lang/String;

    iget-object v2, p1, LX/0m1O;->LJIIL:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iput-object v2, p0, LX/0m1N;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0m1N;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "0"

    :cond_3
    iput-object v0, p0, LX/0m1N;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, LX/0m1N;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LJJ:Ljava/util/HashMap;

    iput-object v0, p0, LX/0m1N;->LJIIJJI:Ljava/util/HashMap;

    iget-object v0, p1, LX/0m1O;->LJJII:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    iput-object v0, p0, LX/0m1N;->LJIIL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    iget-object v0, p1, LX/0m1O;->LJJIIJ:LX/0ly9;

    iput-object v0, p0, LX/0m1N;->LJIILIIL:LX/0ly9;

    iget v0, p1, LX/0m1O;->LJIILJJIL:I

    iput v0, p0, LX/0m1N;->LJIILJJIL:I

    iget v0, p1, LX/0m1O;->LJIILL:I

    iput v0, p0, LX/0m1N;->LJIILL:I

    iget v0, p1, LX/0m1O;->LJIILLIIL:I

    iput v0, p0, LX/0m1N;->LJIILLIIL:I

    iget v0, p1, LX/0m1O;->LJJI:I

    iput v0, p0, LX/0m1N;->LJIIZILJ:I

    iget-object v0, p1, LX/0m1O;->LJII:LX/0m07;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-object v0, p0, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v3, p1, LX/0m1O;->LJIJ:LX/0ly6;

    if-nez v3, :cond_5

    new-instance v3, LX/0m1J;

    invoke-direct {v3}, LX/0m1J;-><init>()V

    :cond_5
    iput-object v3, p0, LX/0m1N;->LJIJJLI:LX/0ly6;

    iget v1, p1, LX/0m1O;->LJJIJLIJ:I

    iput v1, p0, LX/0m1N;->LJIL:I

    iget-object v0, p1, LX/0m1O;->LJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0m1N;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LJIJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0m1N;->LJJII:Ljava/lang/String;

    new-instance v0, LX/0lxp;

    invoke-direct {v0}, LX/0lxp;-><init>()V

    iput v1, v0, LX/0lxp;->LIZIZ:I

    iput-object v3, v0, LX/0lxp;->LIZ:LX/0ly6;

    invoke-virtual {v0}, LX/0lxp;->LIZ()LX/0lyL;

    move-result-object v0

    iput-object v0, p0, LX/0m1N;->LJJIII:LX/0lyL;

    iget-object v0, p1, LX/0m1O;->LJJIFFI:Ljava/lang/String;

    iput-object v0, p0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LJJIII:Ljava/util/List;

    iput-object v0, p0, LX/0m1N;->LJJIIJZLJL:Ljava/util/List;

    iget-object v0, p1, LX/0m1O;->LJJIIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0m1N;->LJJIIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0m1O;->LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    iput-object v0, p0, LX/0m1N;->LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    iget-object v0, p1, LX/0m1O;->LJJIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0m1N;->LJJIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LJJIJIIJI:LX/0m1R;

    iput-object v0, p0, LX/0m1N;->LJJIJIIJI:LX/0m1R;

    iget-object v0, p1, LX/0m1O;->LJIILIIL:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "algorithm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, LX/0m1N;->LJJIJIIJIL:Ljava/lang/String;

    iget-wide v0, p1, LX/0m1O;->LJJIJIL:J

    iput-wide v0, p0, LX/0m1N;->LJJIJIL:J

    iget-boolean v0, p1, LX/0m1O;->LJJIJL:Z

    iput-boolean v0, p0, LX/0m1N;->LJJIJL:Z

    iget-boolean v0, p1, LX/0m1O;->LJJJJ:Z

    iput-boolean v0, p0, LX/0m1N;->LJJIJLIJ:Z

    iget v0, p1, LX/0m1O;->LJJJJI:I

    iput v0, p0, LX/0m1N;->LJJIL:I

    sget-object v0, LX/0lyD;->LIZ:LX/0lyD;

    iput-object v0, p0, LX/0m1N;->LJJIZ:LX/0lyD;

    new-instance v0, LX/0lw2;

    invoke-direct {v0}, LX/0lw2;-><init>()V

    iput-object v0, p0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p1, LX/0m1O;->LJJIJIIJIL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0m1N;->LJJJI:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/0m1O;->LJJIL:Z

    iput-boolean v0, p0, LX/0m1N;->LJJJIL:Z

    iget-object v0, p1, LX/0m1O;->LJJIZ:[Ljava/lang/String;

    iput-object v0, p0, LX/0m1N;->LJJJJ:[Ljava/lang/String;

    iget-object v0, p1, LX/0m1O;->LJJJ:LX/0YFX;

    iput-object v0, p0, LX/0m1N;->LJJJJI:LX/0YFX;

    iget-boolean v0, p1, LX/0m1O;->LJJJI:Z

    iput-boolean v0, p0, LX/0m1N;->LJJJJIZL:Z

    iget-boolean v4, p1, LX/0m1O;->LJJJIL:Z

    iput-boolean v4, p0, LX/0m1N;->LJJJJJ:Z

    iget-boolean v0, p1, LX/0m1O;->LJJJJIZL:Z

    iput-boolean v0, p0, LX/0m1N;->LJJJJJL:Z

    iget-boolean v0, p1, LX/0m1O;->LJJIIJZLJL:Z

    iput-boolean v0, p0, LX/0m1N;->LJJJJL:Z

    iget-boolean v0, p1, LX/0m1O;->LJJJJJ:Z

    iput-boolean v0, p0, LX/0m1N;->LJJJJLI:Z

    iget-boolean v0, p1, LX/0m1O;->LJJJJJL:Z

    iput-boolean v0, p0, LX/0m1N;->LJJJJLL:Z

    iget v0, p1, LX/0m1O;->LJJJJL:I

    iput v0, p0, LX/0m1N;->LJJJJZ:I

    iget-object v0, p1, LX/0m1O;->LJJJJZ:LX/0lyo;

    iput-object v0, p0, LX/0m1N;->LJJJJZI:LX/0lyo;

    iget-boolean v0, p1, LX/0m1O;->LJJJJLI:Z

    iput-boolean v0, p0, LX/0m1N;->LJJJLIIL:Z

    iget-boolean v0, p1, LX/0m1O;->LJJJJLL:Z

    iput-boolean v0, p0, LX/0m1N;->LJJJLL:Z

    iget-object v3, p1, LX/0m1O;->LJJIIZ:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget-object v2, p1, LX/0m1O;->LJI:LX/0lxB;

    if-eqz v2, :cond_7

    new-instance v1, LX/0m14;

    iget v0, p1, LX/0m1O;->LJJIJLIJ:I

    invoke-direct {v1, v3, v0, v2}, LX/0m14;-><init>(Ljava/lang/Object;ILX/0lxB;)V

    iput-object v1, p0, LX/0m1N;->LJIJI:LX/0m14;

    :cond_7
    iget-object v0, p1, LX/0m1O;->LJIJI:LX/0lyY;

    if-nez v0, :cond_8

    new-instance v0, LX/0lzT;

    invoke-direct {v0, p0}, LX/0lzT;-><init>(LX/0m1N;)V

    :cond_8
    iput-object v0, p0, LX/0m1N;->LJJ:LX/0lyY;

    iget-object v0, p1, LX/0m1O;->LJIJJ:LX/0O1Q;

    iput-object v0, p0, LX/0m1N;->LJIJJ:LX/0O1Q;

    iget-object v0, p1, LX/0m1O;->LJIIIIZZ:LX/0lyr;

    iput-object v0, p0, LX/0m1N;->LJJI:LX/0lyr;

    sget-boolean v0, LX/0lxH;->LIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_b

    if-nez v4, :cond_b

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0lxH;->LIZ:Z

    iget-boolean v1, p1, LX/0m1O;->LJJJJJ:Z

    sget-boolean v0, LX/0m0Q;->LIZ:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    sput-boolean v2, LX/0m0Q;->LIZ:Z

    return-void

    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.class public final LX/0i6s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public LJFF:Ljava/lang/String;

.field public final LJI:I

.field public final LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:LX/04mo;

.field public LJIIJJI:[I

.field public LJIIL:[I

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:I

.field public final LJIILLIIL:I

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public final LJIJJLI:I

.field public LJIL:LX/0i7c;

.field public final LJJ:Z

.field public LJJI:LX/0i6l;

.field public LJJIFFI:I

.field public final LJJII:I

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Z

.field public LJJIIZI:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

.field public LJJIJ:Z

.field public LJJIJIIJI:I

.field public final LJJIJIIJIL:I

.field public final LJJIJIL:I

.field public LJJIJL:J

.field public final LJJIJLIJ:LX/01AL;

.field public final LJJIL:Z

.field public final LJJIZ:Z

.field public LJJJ:Z

.field public final LJJJI:D

.field public LJJJIL:Z

.field public LJJJJ:LX/04fL;

.field public LJJJJI:Z

.field public LJJJJIZL:Z

.field public final LJJJJJ:J

.field public LJJJJJL:Z

.field public LJJJJL:LX/0i8C;

.field public LJJJJLI:Z

.field public LJJJJLL:Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

.field public LJJJJZ:Z

.field public LJJJJZI:Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

.field public LJJJLIIL:LX/0hvl;

.field public LJJJLL:LX/0i6t;

.field public LJJJLZIJ:LX/01Ey;

.field public LJJJZ:I

.field public LJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJLI:LX/0i89;

.field public LJJLIIIIJ:Z

.field public LJJLIIIJ:Z

.field public LJJLIIIJILLIZJL:Z

.field public LJJLIIIJJI:LX/0i81;

.field public LJJLIIIJJIZ:LX/04j8;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0i6s;->LJ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0i6s;->LJFF:Ljava/lang/String;

    const/16 v0, 0x1800

    iput v0, p0, LX/0i6s;->LJI:I

    const/16 v0, 0x400

    iput v0, p0, LX/0i6s;->LJII:I

    new-instance v0, LX/04mo;

    invoke-direct {v0}, LX/04mo;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJIIJ:LX/04mo;

    new-array v0, v3, [I

    const/4 v2, 0x0

    aput v2, v0, v2

    iput-object v0, p0, LX/0i6s;->LJIIJJI:[I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i6s;->LJIIL:[I

    iput-boolean v3, p0, LX/0i6s;->LJIILIIL:Z

    iput v3, p0, LX/0i6s;->LJIILJJIL:I

    iput v2, p0, LX/0i6s;->LJIILL:I

    iput v3, p0, LX/0i6s;->LJIILLIIL:I

    iput-boolean v2, p0, LX/0i6s;->LJIIZILJ:Z

    iput-boolean v2, p0, LX/0i6s;->LJIJ:Z

    iput-boolean v2, p0, LX/0i6s;->LJIJI:Z

    iput-boolean v2, p0, LX/0i6s;->LJIJJ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0i6s;->LJIJJLI:I

    new-instance v0, LX/0a4n;

    invoke-direct {v0}, LX/0a4n;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJIL:LX/0i7c;

    iput-boolean v3, p0, LX/0i6s;->LJJ:Z

    new-instance v5, LX/0i6l;

    const/16 v4, 0x12c

    const/16 v1, 0x78

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0, v4}, LX/0i6l;-><init>(III)V

    iput-object v5, p0, LX/0i6s;->LJJI:LX/0i6l;

    iput v2, p0, LX/0i6s;->LJJIFFI:I

    const/16 v0, 0x1e

    iput v0, p0, LX/0i6s;->LJJII:I

    iput-boolean v2, p0, LX/0i6s;->LJJIII:Z

    iput-boolean v2, p0, LX/0i6s;->LJJIIJ:Z

    iput-boolean v3, p0, LX/0i6s;->LJJIIJZLJL:Z

    iput-boolean v2, p0, LX/0i6s;->LJJIIZ:Z

    new-instance v0, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    invoke-direct {v0}, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJJIIZI:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    iput-boolean v2, p0, LX/0i6s;->LJJIJ:Z

    iput v3, p0, LX/0i6s;->LJJIJIIJI:I

    const/16 v0, 0x32

    iput v0, p0, LX/0i6s;->LJJIJIIJIL:I

    iput v3, p0, LX/0i6s;->LJJIJIL:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/0i6s;->LJJIJL:J

    sget-object v0, LX/01AL;->LIZIZ:LX/01AL;

    iput-object v0, p0, LX/0i6s;->LJJIJLIJ:LX/01AL;

    iput-boolean v3, p0, LX/0i6s;->LJJIL:Z

    iput-boolean v3, p0, LX/0i6s;->LJJIZ:Z

    iput-boolean v2, p0, LX/0i6s;->LJJJ:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/0i6s;->LJJJI:D

    iput-boolean v2, p0, LX/0i6s;->LJJJIL:Z

    new-instance v0, LX/04fL;

    invoke-direct {v0}, LX/04fL;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJJJJ:LX/04fL;

    iput-boolean v2, p0, LX/0i6s;->LJJJJI:Z

    iput-boolean v2, p0, LX/0i6s;->LJJJJIZL:Z

    const-wide/16 v0, 0x14

    iput-wide v0, p0, LX/0i6s;->LJJJJJ:J

    iput-boolean v2, p0, LX/0i6s;->LJJJJJL:Z

    new-instance v0, LX/0i8C;

    invoke-direct {v0}, LX/0i8C;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJJJJL:LX/0i8C;

    iput-boolean v3, p0, LX/0i6s;->LJJJJLI:Z

    new-instance v0, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    invoke-direct {v0}, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJJJJLL:Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    iput-boolean v2, p0, LX/0i6s;->LJJJJZ:Z

    new-instance v0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    invoke-direct {v0}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJJJJZI:Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    new-instance v0, LX/0hvl;

    invoke-direct {v0}, LX/0hvl;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJJJLIIL:LX/0hvl;

    new-instance v0, LX/0i6t;

    invoke-direct {v0}, LX/0i6t;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJJJLL:LX/0i6t;

    new-instance v0, LX/01Ey;

    invoke-direct {v0}, LX/01Ey;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJJJLZIJ:LX/01Ey;

    iput v3, p0, LX/0i6s;->LJJJZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJJL:Ljava/util/List;

    new-instance v0, LX/0i89;

    invoke-direct {v0}, LX/0i89;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJJLI:LX/0i89;

    iput-boolean v2, p0, LX/0i6s;->LJJLIIIIJ:Z

    iput-boolean v2, p0, LX/0i6s;->LJJLIIIJ:Z

    iput-boolean v2, p0, LX/0i6s;->LJJLIIIJILLIZJL:Z

    new-instance v0, LX/0i81;

    invoke-direct {v0}, LX/0i81;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    new-instance v0, LX/04j8;

    invoke-direct {v0}, LX/04j8;-><init>()V

    iput-object v0, p0, LX/0i6s;->LJJLIIIJJIZ:LX/04j8;

    return-void
.end method

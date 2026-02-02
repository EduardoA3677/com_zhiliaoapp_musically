.class public final LX/14pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:I

.field public LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:J

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

.field public final LLJJIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

.field public LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:F

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:Landroid/os/Bundle;

.field public LLJZIJLIL:Ljava/lang/String;

.field public LLL:Ljava/lang/String;

.field public final LLLF:LX/0TZ6;

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:I

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:I

.field public LLLIL:I

.field public LLLILZ:I

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:LX/14t1;

.field public LLLJIL:LX/14EL;

.field public LLLJL:I

.field public LLLL:I

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public LLLLIIL:I

.field public LLLLIILL:I

.field public LLLLIILLL:Z

.field public LLLLIL:Z

.field public final LLLLILI:I

.field public LLLLJ:Z

.field public LLLLJI:Z

.field public LLLLL:Z

.field public LLLLLIL:Z

.field public LLLLLILLIL:Z

.field public LLLLLJIL:Z

.field public LLLLLJLJLL:Z

.field public LLLLLL:Z

.field public LLLLLLIL:Z

.field public LLLLLLJ:F

.field public LLLLLLL:F

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:F

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:Z

.field public LLLLLLZZ:Z

.field public LLLLLZ:Z

.field public LLLLLZIL:Z

.field public LLLLLZL:Z

.field public LLLLZ:LX/14D5;

.field public final LLLLZI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0TSR;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLZLL:LX/14DC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, p0, LX/14pd;->LLILIL:I

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v0, 0x7

    const/16 v5, 0x1e

    invoke-direct {v1, v0, v5}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v1, p0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v2, 0x0

    iput v2, p0, LX/14pd;->LLILLIZIL:I

    iput v2, p0, LX/14pd;->LLILLJJLI:I

    const/4 v0, -0x1

    iput v0, p0, LX/14pd;->LLILLL:I

    const/16 v0, 0x11

    iput v0, p0, LX/14pd;->LLILZ:I

    iput-boolean v2, p0, LX/14pd;->LLILZIL:Z

    iput-boolean v2, p0, LX/14pd;->LLILZLL:Z

    iput-boolean v3, p0, LX/14pd;->LLIZ:Z

    iput-boolean v2, p0, LX/14pd;->LLIZLLLIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJ:Z

    iput-boolean v2, p0, LX/14pd;->LLJI:Z

    iput-boolean v2, p0, LX/14pd;->LLJIJIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJILJIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJILJILJ:Z

    iput-boolean v3, p0, LX/14pd;->LLJILLL:Z

    iput-boolean v2, p0, LX/14pd;->LLJJ:Z

    iput-boolean v2, p0, LX/14pd;->LLJJI:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/14pd;->LLJJIII:J

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, LX/14pd;->LLJJIJI:F

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v1, p0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x3c0

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v1, p0, LX/14pd;->LLJJIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v6, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v1, 0x780

    const/16 v0, 0x438

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v6, p0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput v2, p0, LX/14pd;->LLJJJIL:I

    iput v2, p0, LX/14pd;->LLJJJJ:I

    iput v2, p0, LX/14pd;->LLJJJJJIL:I

    iput v3, p0, LX/14pd;->LLJJJJLIIL:I

    iput-boolean v2, p0, LX/14pd;->LLJJL:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/14pd;->LLJJLIIIJLLLLLLLZ:J

    const/4 v0, 0x0

    iput v0, p0, LX/14pd;->LLJL:F

    iput-boolean v2, p0, LX/14pd;->LLJLIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJLILLLLZIIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJLL:Z

    iput v2, p0, LX/14pd;->LLJLLIL:I

    iput v3, p0, LX/14pd;->LLJLLL:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "0"

    iput-object v0, p0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, p0, LX/14pd;->LLL:Ljava/lang/String;

    new-instance v0, LX/0TZ6;

    invoke-direct {v0}, LX/0TZ6;-><init>()V

    iput-object v0, p0, LX/14pd;->LLLF:LX/0TZ6;

    iput-boolean v3, p0, LX/14pd;->LLLFF:Z

    iput-boolean v2, p0, LX/14pd;->LLLFFI:Z

    iput v2, p0, LX/14pd;->LLLFZ:I

    iput-boolean v2, p0, LX/14pd;->LLLI:Z

    iput-boolean v2, p0, LX/14pd;->LLLII:Z

    iput-boolean v2, p0, LX/14pd;->LLLIIII:Z

    iput-boolean v2, p0, LX/14pd;->LLLIIIIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLIIIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLIIL:Z

    const/16 v0, 0xa

    iput v0, p0, LX/14pd;->LLLIILIL:I

    const/16 v1, 0xf

    iput v1, p0, LX/14pd;->LLLIL:I

    const/16 v0, 0x14

    iput v0, p0, LX/14pd;->LLLILZ:I

    iput-boolean v2, p0, LX/14pd;->LLLILZJ:Z

    iput-boolean v2, p0, LX/14pd;->LLLILZLLLI:Z

    iput-boolean v2, p0, LX/14pd;->LLLIZZ:Z

    sget-object v0, LX/14t1;->OFF:LX/14t1;

    iput-object v0, p0, LX/14pd;->LLLJ:LX/14t1;

    sget-object v0, LX/14EL;->DEFAULT:LX/14EL;

    iput-object v0, p0, LX/14pd;->LLLJIL:LX/14EL;

    iput v2, p0, LX/14pd;->LLLJL:I

    iput v5, p0, LX/14pd;->LLLL:I

    iput-boolean v2, p0, LX/14pd;->LLLLII:Z

    iput-boolean v2, p0, LX/14pd;->LLLLIIIILLL:Z

    iput v2, p0, LX/14pd;->LLLLIIL:I

    const/4 v0, 0x3

    iput v0, p0, LX/14pd;->LLLLIILL:I

    iput-boolean v2, p0, LX/14pd;->LLLLIILLL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLIL:Z

    iput v1, p0, LX/14pd;->LLLLILI:I

    iput-boolean v2, p0, LX/14pd;->LLLLJI:Z

    iput-boolean v2, p0, LX/14pd;->LLLLL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLILLIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLJIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLJLJLL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLLIL:Z

    iput v4, p0, LX/14pd;->LLLLLLJ:F

    iput v4, p0, LX/14pd;->LLLLLLL:F

    iput-boolean v2, p0, LX/14pd;->LLLLLLLLL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/14pd;->LLLLLLLLLL:F

    iput-boolean v3, p0, LX/14pd;->LLLLLLLZIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLLZ:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLLZZ:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLZ:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLZIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLZL:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/14pd;->LLLLZ:LX/14D5;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/14pd;->LLLLZI:Ljava/util/Set;

    iput-object v1, p0, LX/14pd;->LLLLZIL:Ljava/util/HashMap;

    sget-object v0, LX/14DC;->DEFAULT:LX/14DC;

    iput-object v0, p0, LX/14pd;->LLLLZLL:LX/14DC;

    iput-object p1, p0, LX/14pd;->LL:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, p0, LX/14pd;->LLILIL:I

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v0, 0x7

    const/16 v4, 0x1e

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v1, p0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v2, 0x0

    iput v2, p0, LX/14pd;->LLILLIZIL:I

    iput v2, p0, LX/14pd;->LLILLJJLI:I

    const/4 v0, -0x1

    iput v0, p0, LX/14pd;->LLILLL:I

    const/16 v0, 0x11

    iput v0, p0, LX/14pd;->LLILZ:I

    iput-boolean v2, p0, LX/14pd;->LLILZIL:Z

    iput-boolean v2, p0, LX/14pd;->LLILZLL:Z

    iput-boolean v3, p0, LX/14pd;->LLIZ:Z

    iput-boolean v2, p0, LX/14pd;->LLIZLLLIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJ:Z

    iput-boolean v2, p0, LX/14pd;->LLJI:Z

    iput-boolean v2, p0, LX/14pd;->LLJIJIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJILJIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJILJILJ:Z

    iput-boolean v3, p0, LX/14pd;->LLJILLL:Z

    iput-boolean v2, p0, LX/14pd;->LLJJ:Z

    iput-boolean v2, p0, LX/14pd;->LLJJI:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/14pd;->LLJJIII:J

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, p0, LX/14pd;->LLJJIJI:F

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v1, p0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x3c0

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v1, p0, LX/14pd;->LLJJIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v6, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v1, 0x780

    const/16 v0, 0x438

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v6, p0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput v2, p0, LX/14pd;->LLJJJIL:I

    iput v2, p0, LX/14pd;->LLJJJJ:I

    iput v2, p0, LX/14pd;->LLJJJJJIL:I

    iput v3, p0, LX/14pd;->LLJJJJLIIL:I

    iput-boolean v2, p0, LX/14pd;->LLJJL:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/14pd;->LLJJLIIIJLLLLLLLZ:J

    const/4 v0, 0x0

    iput v0, p0, LX/14pd;->LLJL:F

    iput-boolean v2, p0, LX/14pd;->LLJLIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJLILLLLZIIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJLL:Z

    iput v2, p0, LX/14pd;->LLJLLIL:I

    iput v3, p0, LX/14pd;->LLJLLL:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "0"

    iput-object v0, p0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, p0, LX/14pd;->LLL:Ljava/lang/String;

    new-instance v0, LX/0TZ6;

    invoke-direct {v0}, LX/0TZ6;-><init>()V

    iput-object v0, p0, LX/14pd;->LLLF:LX/0TZ6;

    iput-boolean v3, p0, LX/14pd;->LLLFF:Z

    iput-boolean v2, p0, LX/14pd;->LLLFFI:Z

    iput v2, p0, LX/14pd;->LLLFZ:I

    iput-boolean v2, p0, LX/14pd;->LLLI:Z

    iput-boolean v2, p0, LX/14pd;->LLLII:Z

    iput-boolean v2, p0, LX/14pd;->LLLIIII:Z

    iput-boolean v2, p0, LX/14pd;->LLLIIIIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLIIIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLIIL:Z

    const/16 v0, 0xa

    iput v0, p0, LX/14pd;->LLLIILIL:I

    const/16 v1, 0xf

    iput v1, p0, LX/14pd;->LLLIL:I

    const/16 v0, 0x14

    iput v0, p0, LX/14pd;->LLLILZ:I

    iput-boolean v2, p0, LX/14pd;->LLLILZJ:Z

    iput-boolean v2, p0, LX/14pd;->LLLILZLLLI:Z

    iput-boolean v2, p0, LX/14pd;->LLLIZZ:Z

    sget-object v0, LX/14t1;->OFF:LX/14t1;

    iput-object v0, p0, LX/14pd;->LLLJ:LX/14t1;

    sget-object v0, LX/14EL;->DEFAULT:LX/14EL;

    iput-object v0, p0, LX/14pd;->LLLJIL:LX/14EL;

    iput v2, p0, LX/14pd;->LLLJL:I

    iput v4, p0, LX/14pd;->LLLL:I

    iput-boolean v2, p0, LX/14pd;->LLLLII:Z

    iput-boolean v2, p0, LX/14pd;->LLLLIIIILLL:Z

    iput v2, p0, LX/14pd;->LLLLIIL:I

    const/4 v0, 0x3

    iput v0, p0, LX/14pd;->LLLLIILL:I

    iput-boolean v2, p0, LX/14pd;->LLLLIILLL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLIL:Z

    iput v1, p0, LX/14pd;->LLLLILI:I

    iput-boolean v2, p0, LX/14pd;->LLLLJI:Z

    iput-boolean v2, p0, LX/14pd;->LLLLL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLILLIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLJIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLJLJLL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLLIL:Z

    iput v5, p0, LX/14pd;->LLLLLLJ:F

    iput v5, p0, LX/14pd;->LLLLLLL:F

    iput-boolean v2, p0, LX/14pd;->LLLLLLLLL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/14pd;->LLLLLLLLLL:F

    iput-boolean v3, p0, LX/14pd;->LLLLLLLZIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLLZ:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLLZZ:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLZ:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLZIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLZL:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/14pd;->LLLLZ:LX/14D5;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/14pd;->LLLLZI:Ljava/util/Set;

    iput-object v1, p0, LX/14pd;->LLLLZIL:Ljava/util/HashMap;

    sget-object v0, LX/14DC;->DEFAULT:LX/14DC;

    iput-object v0, p0, LX/14pd;->LLLLZLL:LX/14DC;

    iput-object p1, p0, LX/14pd;->LL:Landroid/content/Context;

    iput p2, p0, LX/14pd;->LLILIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, p0, LX/14pd;->LLILIL:I

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v0, 0x7

    const/16 v4, 0x1e

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v1, p0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v2, 0x0

    iput v2, p0, LX/14pd;->LLILLIZIL:I

    iput v2, p0, LX/14pd;->LLILLJJLI:I

    const/4 v0, -0x1

    iput v0, p0, LX/14pd;->LLILLL:I

    const/16 v0, 0x11

    iput v0, p0, LX/14pd;->LLILZ:I

    iput-boolean v2, p0, LX/14pd;->LLILZIL:Z

    iput-boolean v2, p0, LX/14pd;->LLILZLL:Z

    iput-boolean v3, p0, LX/14pd;->LLIZ:Z

    iput-boolean v2, p0, LX/14pd;->LLIZLLLIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJ:Z

    iput-boolean v2, p0, LX/14pd;->LLJI:Z

    iput-boolean v2, p0, LX/14pd;->LLJIJIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJILJIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJILJILJ:Z

    iput-boolean v3, p0, LX/14pd;->LLJILLL:Z

    iput-boolean v2, p0, LX/14pd;->LLJJ:Z

    iput-boolean v2, p0, LX/14pd;->LLJJI:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/14pd;->LLJJIII:J

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, p0, LX/14pd;->LLJJIJI:F

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v1, p0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v0, 0x3c0

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v1, p0, LX/14pd;->LLJJIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v6, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v1, 0x780

    const/16 v0, 0x438

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v6, p0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput v2, p0, LX/14pd;->LLJJJIL:I

    iput v2, p0, LX/14pd;->LLJJJJ:I

    iput v2, p0, LX/14pd;->LLJJJJJIL:I

    iput v3, p0, LX/14pd;->LLJJJJLIIL:I

    iput-boolean v2, p0, LX/14pd;->LLJJL:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/14pd;->LLJJLIIIJLLLLLLLZ:J

    const/4 v0, 0x0

    iput v0, p0, LX/14pd;->LLJL:F

    iput-boolean v2, p0, LX/14pd;->LLJLIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJLILLLLZIIL:Z

    iput-boolean v2, p0, LX/14pd;->LLJLL:Z

    iput v2, p0, LX/14pd;->LLJLLIL:I

    iput v3, p0, LX/14pd;->LLJLLL:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "0"

    iput-object v0, p0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, p0, LX/14pd;->LLL:Ljava/lang/String;

    new-instance v0, LX/0TZ6;

    invoke-direct {v0}, LX/0TZ6;-><init>()V

    iput-object v0, p0, LX/14pd;->LLLF:LX/0TZ6;

    iput-boolean v3, p0, LX/14pd;->LLLFF:Z

    iput-boolean v2, p0, LX/14pd;->LLLFFI:Z

    iput v2, p0, LX/14pd;->LLLFZ:I

    iput-boolean v2, p0, LX/14pd;->LLLI:Z

    iput-boolean v2, p0, LX/14pd;->LLLII:Z

    iput-boolean v2, p0, LX/14pd;->LLLIIII:Z

    iput-boolean v2, p0, LX/14pd;->LLLIIIIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLIIIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLIIL:Z

    const/16 v0, 0xa

    iput v0, p0, LX/14pd;->LLLIILIL:I

    const/16 v1, 0xf

    iput v1, p0, LX/14pd;->LLLIL:I

    const/16 v0, 0x14

    iput v0, p0, LX/14pd;->LLLILZ:I

    iput-boolean v2, p0, LX/14pd;->LLLILZJ:Z

    iput-boolean v2, p0, LX/14pd;->LLLILZLLLI:Z

    iput-boolean v2, p0, LX/14pd;->LLLIZZ:Z

    sget-object v0, LX/14t1;->OFF:LX/14t1;

    iput-object v0, p0, LX/14pd;->LLLJ:LX/14t1;

    sget-object v0, LX/14EL;->DEFAULT:LX/14EL;

    iput-object v0, p0, LX/14pd;->LLLJIL:LX/14EL;

    iput v2, p0, LX/14pd;->LLLJL:I

    iput v4, p0, LX/14pd;->LLLL:I

    iput-boolean v2, p0, LX/14pd;->LLLLII:Z

    iput-boolean v2, p0, LX/14pd;->LLLLIIIILLL:Z

    iput v2, p0, LX/14pd;->LLLLIIL:I

    const/4 v0, 0x3

    iput v0, p0, LX/14pd;->LLLLIILL:I

    iput-boolean v2, p0, LX/14pd;->LLLLIILLL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLIL:Z

    iput v1, p0, LX/14pd;->LLLLILI:I

    iput-boolean v2, p0, LX/14pd;->LLLLJI:Z

    iput-boolean v2, p0, LX/14pd;->LLLLL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLILLIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLJIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLJLJLL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLLIL:Z

    iput v5, p0, LX/14pd;->LLLLLLJ:F

    iput v5, p0, LX/14pd;->LLLLLLL:F

    iput-boolean v2, p0, LX/14pd;->LLLLLLLLL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/14pd;->LLLLLLLLLL:F

    iput-boolean v3, p0, LX/14pd;->LLLLLLLZIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLLZ:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLLZZ:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLZ:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLZIL:Z

    iput-boolean v2, p0, LX/14pd;->LLLLLZL:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/14pd;->LLLLZ:LX/14D5;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/14pd;->LLLLZI:Ljava/util/Set;

    iput-object v1, p0, LX/14pd;->LLLLZIL:Ljava/util/HashMap;

    sget-object v0, LX/14DC;->DEFAULT:LX/14DC;

    iput-object v0, p0, LX/14pd;->LLLLZLL:LX/14DC;

    iput-object p1, p0, LX/14pd;->LL:Landroid/content/Context;

    iput p2, p0, LX/14pd;->LLILIL:I

    iget-object v0, p0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput p3, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput p4, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TECameraSettings: [mCameraType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPreviewSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSecondaryPreviewSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14pd;->LLJJIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mFacing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableStabilization = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14pd;->LLLIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mRequiredCameraLevel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pd;->LLJLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMaxWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pd;->LLJJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mUseMaxWidthTakePicture = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14pd;->LLJLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14pd;->LLJLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableMultiCameraSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14pd;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0L5C;
.implements LX/0hKl;


# static fields
.field public static final LLLLIILLL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkKD02ZiYjHELIOSOyp9PSxiGiQ2JCA4JiEAICQ+LB8yJiAgDz0yLygpJzs="


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hDk;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public LLILLIZIL:LX/0h7A;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:LX/0hDp;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:I

.field public LLJJIJIIJIL:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "+",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:LX/0YhN;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/0hER;

.field public LLJJJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Ljava/lang/Integer;

.field public final LLJLL:LX/0hDo;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public LLLF:LX/0hAR;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public LLLIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hDs;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public LLLLIIL:I

.field public LLLLIILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLIILLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLJJLI:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    iput v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    new-instance v1, LX/06Go;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x309

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x30e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJJIL:LX/05ta;

    new-instance v0, LX/0hER;

    invoke-direct {v0, p0}, LX/0hER;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJJJ:LX/0hER;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x30c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLIL:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLILLLLZIIL:Ljava/lang/Integer;

    new-instance v0, LX/0hDo;

    invoke-direct {v0, p0}, LX/0hDo;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLL:LX/0hDo;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x313

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x311

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x31d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x315

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x30b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x318

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x310

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x305

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x308

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x31c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x30f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x30d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x312

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x30a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x319

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x31a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x314

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x317

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x31b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLILZLLLI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x306

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x316

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x307

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLL:LX/05ta;

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLII:LX/05ta;

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLIIIILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 20

    sget-object v3, LX/0hA9;->LJII:LX/0hDn;

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p0

    if-eqz v3, :cond_16

    iget v2, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    invoke-interface {v3, v2, v1}, LX/0hDn;->LJIIJ(IZ)Z

    move-result v1

    if-ne v1, v5, :cond_16

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    sget-object v4, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v4, :cond_5

    sget-object v2, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-interface {v2, v1}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v1

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v4, v1}, LX/0hDn;->LIZJ(Z)I

    move-result v2

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->WN()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJILLL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->WN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_2
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v1, :cond_9

    move-object v1, v3

    :goto_3
    sget-object v2, LX/0hCh;->COLLAPSE:LX/0hCh;

    if-eq v1, v2, :cond_8

    sget-object v4, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v4, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    invoke-interface {v4, v1}, LX/0hAI;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v1

    if-ne v1, v5, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_8
    iput-boolean v12, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJILLL:Z

    return-void

    :cond_9
    iget-object v1, v1, LX/0h7A;->LIZIZ:LX/0hCh;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->WN()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJILLL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0hDm;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0xc

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->DO()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :goto_4
    const/16 v2, 0x10

    if-eqz v8, :cond_e

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_e
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    iget-object v1, v3, LX/0h7A;->LJJJJZI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0601c9

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v8

    move-object v3, v9

    move-object v5, v9

    move-object v6, v9

    move v7, v14

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_10
    move-object v8, v3

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->DO()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v1, :cond_12

    move-object v1, v3

    :cond_12
    iget-object v1, v1, LX/0h7A;->LIZIZ:LX/0hCh;

    const-wide/high16 v4, 0x4029000000000000L    # 12.5

    if-eq v1, v2, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->WN()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x18

    move/from16 v18, v12

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->WN()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x12

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->WN()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    const-wide v0, 0x4030800000000000L    # 16.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x17

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJILJIL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    float-to-double v5, p2

    const-wide v1, -0x406b851eb851eb85L    # -0.02

    cmpg-double v0, v5, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJILJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJILJILJ:F

    cmpg-float v0, v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJILJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_2
    iput p2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJILJILJ:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->VN()LX/0hAX;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    float-to-double v0, p2

    mul-double/2addr v2, v0

    double-to-float v0, v2

    neg-float v1, v0

    :cond_3
    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_7

    cmpg-float v0, p2, v3

    if-gez v0, :cond_7

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    cmpg-float v0, p2, v3

    if-nez v0, :cond_6

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJI:Z

    if-eqz v0, :cond_8

    if-nez v2, :cond_5

    if-eqz v4, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hDk;

    invoke-interface {v0}, LX/0hDk;->LLLILZJ()V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hDs;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->kO()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v2, p2, v1, v0}, LX/0hDs;->LIZ(FILandroid/graphics/Rect;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final B2()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v1, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v1, v3, v2}, LX/0h5b;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_3
    return-void
.end method

.method public final B7(LX/0o9n;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p0, p1}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public final C9(Lkotlin/jvm/internal/AwS496S0100000_20;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b63d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v6, 0x6

    const/16 v5, 0xa

    const/4 v12, 0x0

    const/16 v4, 0x18

    const/16 v3, 0x2c

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v13, 0x1e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v2, Lh56/AbS46S0100000_20;

    const/16 v1, 0x11

    const/16 v0, 0x2a

    invoke-direct {v2, p1, v1, v0}, Lh56/AbS46S0100000_20;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v12}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v12, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->mO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f010ae6

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x1b

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v7, v12}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v12, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final CO()V
    .locals 21

    sget-object v4, LX/0hA9;->LJII:LX/0hDn;

    const/4 v0, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    if-eqz v4, :cond_d

    iget v3, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    invoke-interface {v4, v3, v2}, LX/0hDn;->LJIIJ(IZ)Z

    move-result v2

    if-ne v2, v0, :cond_d

    const/4 v2, 0x1

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :goto_1
    sget-object v4, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v4, :cond_6

    iget v3, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    invoke-interface {v4, v3, v2}, LX/0hDn;->LJIIL(IZ)Z

    move-result v2

    if-ne v2, v0, :cond_6

    :goto_2
    if-eqz v8, :cond_1

    sget-object v4, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v4, :cond_5

    sget-object v3, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v3, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v2, :cond_0

    move-object v2, v9

    :cond_0
    invoke-interface {v3, v2}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v2

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    :goto_3
    invoke-interface {v4, v2}, LX/0hDn;->LIZJ(Z)I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x1d

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x17

    move-object v6, v8

    move-object v7, v9

    move-object v8, v9

    move-object v9, v9

    move v11, v13

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    :goto_5
    sget-object v3, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v2, :cond_2

    move-object v2, v9

    :cond_2
    invoke-interface {v3, v2}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v3, 0x1

    :goto_6
    const/16 v8, 0x8

    const/4 v2, 0x2

    const/16 v7, 0x10

    if-nez v3, :cond_10

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v0, :cond_1f

    const/16 v4, 0x16

    if-eq v5, v2, :cond_1c

    const/4 v3, 0x3

    if-eq v5, v3, :cond_e

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    sget-object v4, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v4, :cond_7

    iget v3, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    invoke-interface {v4, v3, v2}, LX/0hDn;->LJIIIIZZ(IZ)Z

    move-result v2

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v3, :cond_b

    iget v2, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    invoke-interface {v3, v2}, LX/0hDn;->LJIIIZ(I)Z

    move-result v2

    if-ne v2, v0, :cond_b

    :goto_7
    if-eqz v8, :cond_1

    sget-object v4, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v4, :cond_a

    sget-object v3, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v3, :cond_9

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v2, :cond_8

    move-object v2, v9

    :cond_8
    invoke-interface {v3, v2}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v2

    if-ne v2, v0, :cond_9

    const/4 v2, 0x1

    :goto_8
    invoke-interface {v4, v2}, LX/0hDn;->LIZJ(Z)I

    move-result v2

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x17

    move-object v6, v8

    move-object v7, v9

    move-object v8, v9

    move-object v9, v9

    move v11, v13

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    sget-object v3, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v3, :cond_1

    iget v2, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    invoke-interface {v3, v2}, LX/0hDn;->LJFF(I)Z

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_7

    :cond_c
    move-object v8, v9

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hDk;

    invoke-interface {v0}, LX/0hDk;->getWidgetView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_f

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v9

    if-eqz v9, :cond_1f

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x17

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v4

    const/16 v6, 0xc

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eq v3, v0, :cond_1a

    if-ne v3, v2, :cond_13

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hDk;

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/0hDk;->getShowStyle()LX/0hCh;

    move-result-object v5

    if-eqz v5, :cond_19

    sget-object v3, LX/0hCh;->VERTICAL:LX/0hCh;

    if-eq v5, v3, :cond_11

    sget-object v3, LX/0hCh;->VERTICAL_WITH_FILLMODE:LX/0hCh;

    if-ne v5, v3, :cond_19

    :cond_11
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x17

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_12
    :goto_a
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x17

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_13
    :goto_b
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v3, :cond_18

    move-object v4, v9

    :goto_c
    sget-object v3, LX/0hCh;->COLLAPSE:LX/0hCh;

    if-ne v4, v3, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eq v3, v0, :cond_15

    if-ne v3, v2, :cond_14

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x15

    move-object v15, v9

    move-object/from16 v17, v9

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_14
    :goto_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->hO()LX/0hDq;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0hDq;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_f

    :cond_15
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-eqz v0, :cond_16

    move-object v9, v0

    :cond_16
    iget-object v0, v9, LX/0h7A;->LJJL:LX/0h56;

    if-eqz v0, :cond_17

    iget v0, v0, LX/0h56;->LIZJ:I

    :goto_e
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_14

    const/4 v15, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x1d

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_d

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_e

    :cond_18
    iget-object v4, v3, LX/0h7A;->LIZIZ:LX/0hCh;

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x17

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_a

    :cond_1a
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x15

    move-object v15, v9

    move-object/from16 v17, v9

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1b
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x17

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_b

    :cond_1c
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_1d

    const/4 v15, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x17

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->WN()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hDk;

    invoke-interface {v0}, LX/0hDk;->getWidgetView()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1e

    const/4 v15, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x1d

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v9

    if-eqz v9, :cond_1f

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x17

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1f
    :goto_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    const-string v0, "share_panel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_20

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hDk;

    invoke-interface {v0}, LX/0hDk;->getWidgetView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v2, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_20
    return-void
.end method

.method public final DO()Z
    .locals 6

    sget-object v2, LX/0hA9;->LIZ:LX/0hAI;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-interface {v2, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget-object v0, v0, LX/0h7A;->LJII:LX/0hCh;

    sget-object v3, LX/0hCh;->VERTICAL:LX/0hCh;

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v5, v1}, LX/0hDm;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)LX/0hCh;

    move-result-object v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->JN()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZLL:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hDs;

    iget v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJILJILJ:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->kO()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v2, v1, p2, v0}, LX/0hDs;->LIZ(FILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final JN()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    const/4 v5, 0x0

    const/16 v9, 0x10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJI:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJ:I

    add-int/2addr v8, v0

    :cond_0
    new-array v7, v1, [I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->UN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    iget v4, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJI:I

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0DLO;->LIZIZ(LX/0t7j;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    sub-int/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v7, v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->UN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    sub-int/2addr v4, v0

    sub-int/2addr v4, v8

    iput v4, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJI:I

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJI:Z

    const/16 v2, 0xbc

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v4, v0, :cond_3

    move v4, v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    if-eqz v6, :cond_5

    const/4 v0, -0x2

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-void

    :cond_8
    if-eqz v6, :cond_5

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LJJZ(Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f0b4be9

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->mO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->lO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->iO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->mO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->lO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LN(Z)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v5, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v1}, LX/0hEJ;->LIZ(Landroid/content/Context;)LX/0hEL;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget v8, v0, LX/0hEL;->LIZJ:I

    :goto_0
    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v8, v0

    if-eqz v3, :cond_5

    const/4 v7, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    const-string v9, "enter_method"

    if-eqz v10, :cond_7

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_1
    invoke-static {v3, v7}, LX/0U3d;->LIZ(Landroid/view/Window;I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0hDa;->LIZ(Landroid/view/Window;)V

    :cond_1
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/0hDn;->LIZIZ(Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/16 v0, 0x50

    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_4
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "share_panel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    if-nez v8, :cond_9

    :cond_8
    const/4 v8, -0x1

    :cond_9
    invoke-static {v3, v8}, LX/0U3d;->LIZ(Landroid/view/Window;I)V

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final NN()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public final ON()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final SN()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final TN()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final UN()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final VN()LX/0hAX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAX;

    return-object v0
.end method

.method public final WN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final XN()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final ZN()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final aO()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final bO()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final cO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dO(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    sget-object v1, LX/0hA9;->LJII:LX/0hDn;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    invoke-interface {v1, v0}, LX/0hDn;->LIZIZ(Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    const v0, 0x7f06023b

    :goto_1
    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLILLLLZIIL:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v1, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    invoke-interface {v1, v0}, LX/0hDn;->LJIIIZ(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_press"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-boolean v0, v0, LX/0h7A;->LJJIJIIJIL:Z

    if-nez v0, :cond_3

    const v0, 0x7f0601cc

    goto :goto_1

    :cond_3
    const v0, 0x7f060390

    goto :goto_1
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hO()LX/0hDq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hDq;

    return-object v0
.end method

.method public final iO()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move-object v0, v2

    :goto_0
    iget v0, v0, LX/0h7A;->LJIILLIIL:I

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget v0, v1, LX/0h7A;->LJIILLIIL:I

    invoke-static {v0}, LX/0Ctl;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget v0, v2, LX/0h7A;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-boolean v0, v1, LX/0h7A;->LJJIJIIJI:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/0h7A;->LJIJJLI:Z

    if-eqz v0, :cond_5

    const v1, 0x7f1233e2

    invoke-static {v1}, LX/0Ctl;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v1, 0x7f125e66

    invoke-static {v1}, LX/0Ctl;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final kO()Landroid/graphics/Rect;
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    return-object v1
.end method

.method public final lO()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method

.method public final mO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final mt(I)V
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    add-int/2addr v1, p1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1, p0}, LX/0o9a;->LJIILL(ILandroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    add-int/2addr v1, p1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1, p0}, LX/0o9a;->LJIILLIIL(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0h92;->LJII(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLJJLI:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LN(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZIL:LX/0hDp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, v1}, LX/0hDp;->LJFF(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0h7A;->LJJLJ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0hA9;->LJIIJJI:LX/0h97;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h97;->LIZ()LX/0hDr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/0hDr;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ctl;->LIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIL:LX/0YhN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZIL:LX/0hDp;

    if-nez v3, :cond_0

    move-object v3, v7

    :cond_0
    sget-object v2, LX/0hA9;->LJII:LX/0hDn;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    invoke-interface {v2, v0}, LX/0hDn;->LIZIZ(Z)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJL:Z

    const v5, 0x7f0e155e

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIL:LX/0YhN;

    invoke-interface/range {v3 .. v8}, LX/0hDp;->LIZLLL(Landroid/app/Dialog;ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0YhN;)Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJL:Landroid/view/View;

    if-eqz v1, :cond_1

    const-string v0, "SKELETON_SHARE_FRAGMENT_ROOT_VIEW"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJL:Landroid/view/View;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_2

    move-object v2, v7

    :cond_2
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v5, 0x7f0e155d

    goto :goto_1

    :cond_4
    const v5, 0x7f0e155b

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move-object v1, v7

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_7

    move-object v7, v1

    check-cast v7, LX/0tVE;

    :cond_7
    invoke-static {v7}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJJJ:LX/0hER;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->VN()LX/0hAX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLL:LX/0hDo;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    sget-object v2, LX/0hA9;->LIZJ:LX/0DO9;

    if-eqz v2, :cond_2

    const-string v1, "SkeletonShareFragment"

    const-string v0, "onDestroy"

    invoke-interface {v2, v1, v0}, LX/0DO9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYo3LkjGUTx3XvIQY7FeQgn82SKKVJNNJZp3bcf6L/MNB9b1QUmA="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hDk;

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, LX/0hDk;->setCanNestedScrolling(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLF:LX/0hAR;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0hAR;->setCanNestedScrolling(Z)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/0hA9;->LIZJ:LX/0DO9;

    if-eqz v2, :cond_0

    const-string v1, "SkeletonShareFragment"

    const-string v0, "onPause"

    invoke-interface {v2, v1, v0}, LX/0DO9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v2, LX/0hA9;->LIZJ:LX/0DO9;

    if-eqz v2, :cond_0

    const-string v1, "SkeletonShareFragment"

    const-string v0, "onResume"

    invoke-interface {v2, v1, v0}, LX/0DO9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object v2, LX/0hA9;->LIZJ:LX/0DO9;

    if-eqz v2, :cond_0

    const-string v1, "SkeletonShareFragment"

    const-string v0, "onStart"

    invoke-interface {v2, v1, v0}, LX/0DO9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget-object v2, LX/0hA9;->LIZJ:LX/0DO9;

    if-eqz v2, :cond_0

    const-string v1, "SkeletonShareFragment"

    const-string v0, "onStop"

    invoke-interface {v2, v1, v0}, LX/0DO9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v12, p0

    invoke-super {v12, v2, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZIL:LX/0hDp;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0, v1}, LX/0hDp;->LIZIZ(Landroid/app/Dialog;)V

    :cond_1
    sget-object v4, LX/0hA9;->LIZJ:LX/0DO9;

    if-eqz v4, :cond_2

    const-string v1, "SkeletonShareFragment"

    const-string v0, "onViewCreated use normal version"

    invoke-interface {v4, v1, v0}, LX/0DO9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLJJLI:Z

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LN(Z)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIL:LX/0YhN;

    if-eqz v5, :cond_5

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    new-instance v1, LX/0hCf;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v5, v3, v0, v4}, LX/0hCf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v1, :cond_7

    move-object v0, v3

    :goto_0
    iget-object v0, v0, LX/0h7A;->LJJL:LX/0h56;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v0, v1, LX/0h7A;->LJJL:LX/0h56;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0h56;->LIZLLL:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    new-instance v0, LX/0hCV;

    invoke-direct {v0, v5, v3, v7, v4}, LX/0hCV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hDk;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-interface {v1, v0}, LX/0hDk;->LJIIJ(LX/0h7A;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hDk;

    invoke-interface {v0}, LX/0hDk;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v1, LY/AComparatorS34S0000000_20;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS34S0000000_20;-><init>(I)V

    invoke-static {v1, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->rO()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->hO()LX/0hDq;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/0hDq;->onViewCreated(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hDk;

    instance-of v0, v5, LX/0hCf;

    if-eqz v0, :cond_10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v10, :cond_c

    move-object v10, v3

    :cond_c
    move-object v11, v5

    check-cast v11, LX/0hCf;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, LX/0hCf;->LJIIL(LX/0hKl;)LX/0hDL;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0hCf;->setActionAdapter(LX/0hDL;)V

    iget-object v1, v10, LX/0h7A;->LJFF:Ljava/util/List;

    iput-object v1, v11, LX/0hCf;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v11, LX/0hCf;->LLILZ:LX/0hDL;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/0hDL;->setData(Ljava/util/List;)V

    :cond_d
    iget-object v1, v10, LX/0h7A;->LJI:Ljava/util/List;

    iput-object v1, v11, LX/0hCf;->LLILLJJLI:Ljava/util/List;

    iget-object v0, v11, LX/0hCf;->LLILZ:LX/0hDL;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/0hDL;->LLJLL(Ljava/util/List;)V

    :cond_e
    iget-object v13, v10, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v8, LX/0h93;

    invoke-direct/range {v8 .. v13}, LX/0h93;-><init>(Landroid/content/Context;LX/0h7A;Landroid/view/View;LX/0hKl;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    iput-object v8, v11, LX/0hCf;->LLILLL:LX/0hCj;

    iget-object v0, v10, LX/0h7A;->LJJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x5d

    invoke-direct {v6, v11, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v11, v6, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_4
    invoke-interface {v5}, LX/0hDk;->LJIIIIZZ()V

    const/4 v6, 0x0

    goto :goto_3

    :cond_10
    instance-of v0, v5, LX/0hCV;

    if-eqz v0, :cond_12

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v6, :cond_11

    move-object v6, v3

    :cond_11
    move-object v1, v5

    check-cast v1, LX/0hCV;

    const-string v0, "first_panel"

    invoke-static {v9, v12, v6, v1, v0}, LX/0h5I;->LIZJ(Landroid/content/Context;LX/0hKl;LX/0h7A;LX/0hCV;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-interface {v5}, LX/0hDk;->getWidgetType()LX/0hAV;

    instance-of v0, v5, LX/0hAR;

    if-eqz v0, :cond_f

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v13, :cond_13

    move-object v13, v3

    :cond_13
    move-object v14, v5

    check-cast v14, LX/0hAR;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/0h5I;->LIZLLL(LX/0h7A;LX/0hAR;Landroid/content/Context;LX/0hKl;Landroidx/fragment/app/Fragment;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJJJ:LX/0hER;

    invoke-virtual {v5, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v5, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_15
    sget-object v1, LX/0hA9;->LJI:LX/0hAY;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/0hAY;->LJ()V

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0hAY;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_16
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_18

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_19

    move-object v0, v3

    :cond_19
    iget-object v0, v0, LX/0h7A;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "favorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_22

    const/4 v5, 0x1

    :goto_5
    new-instance v2, LX/0JQw;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v2, v0, v5}, LX/0JQw;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "is_anchor_to_function_panel"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->UN()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x2a

    invoke-direct {v1, v12, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1b
    :goto_7
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZIL:LX/0hDp;

    if-nez v0, :cond_1c

    move-object v0, v3

    :cond_1c
    invoke-interface {v0, v1}, LX/0hDp;->LIZ(Landroid/app/Dialog;)V

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object v1, LX/0h36;->LIZ:Ljava/util/Map;

    const-string v0, "click_to_show_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_1e

    iput-wide v5, v0, LX/0h94;->LIZIZ:J

    :cond_1e
    sget-object v2, LX/0h36;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0h94;

    invoke-direct {v1, v5, v6, v4}, LX/0h94;-><init>(JI)V

    const-string v0, "ui_load_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0h36;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0h94;

    invoke-direct {v1, v5, v6, v4}, LX/0h94;-><init>(JI)V

    const-string v0, "im_ui_load_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZ:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->UN()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x1d

    move-object v5, v3

    move-object v6, v3

    move-object v3, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1f
    return-void

    :cond_20
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->UN()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x2b

    invoke-direct {v1, v12, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_21
    move-object v0, v3

    goto/16 :goto_6

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_5
.end method

.method public final qO()Z
    .locals 6

    sget-object v2, LX/0hA9;->LIZ:LX/0hAI;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-interface {v2, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v1, :cond_7

    move-object v0, v5

    :goto_0
    iget-object v0, v0, LX/0h7A;->LJII:LX/0hCh;

    sget-object v3, LX/0hCh;->VERTICAL:LX/0hCh;

    if-ne v0, v3, :cond_6

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    iget-object v0, v1, LX/0h7A;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/0h7A;->LJJIIZ:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0, v1}, LX/0hDm;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)LX/0hCh;

    move-result-object v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    iget-boolean v0, v5, LX/0h7A;->LJJIJIIJI:Z

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/0h7A;->LJIJJLI:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    return v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    return v1
.end method

.method public final rO()V
    .locals 24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0hCf;

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJI:Z

    goto :goto_0

    :cond_1
    instance-of v1, v2, LX/0hCV;

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJIJIL:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    const/4 v2, 0x0

    const-string v6, "long_press"

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    const v5, 0x7f0b63d0

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    const/16 v9, 0xe

    if-eqz v7, :cond_13

    if-eq v7, v3, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_1
    instance-of v7, v10, LX/137G;

    if-eqz v7, :cond_3

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->lO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->qO()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_3
    instance-of v5, v5, LX/137G;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_4
    check-cast v5, LX/137G;

    invoke-virtual {v5, v2}, LX/137G;->setNestedScrollingEnabled(Z)V

    :cond_5
    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJIJIL:Z

    const/4 v10, 0x2

    const/16 v8, 0xa

    if-eqz v5, :cond_2d

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    iget-object v5, v5, LX/0h7A;->LJJJJLL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    iget-object v7, v1, LX/0h7A;->LJJJJL:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    iget-object v1, v1, LX/0h7A;->LJJJJLI:Ljava/lang/String;

    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v5, LX/129q;->LJJIIZ:LX/01rY;

    iput-object v7, v5, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    :cond_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    iget-object v11, v1, LX/0h7A;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_2e

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIL:LX/0YhN;

    if-eqz v7, :cond_e

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v1, 0x7f010340

    iput v1, v5, LX/0Cls;->LIZ:I

    const v1, 0x7f060237

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    invoke-static {v12, v13}, LX/0Cti;->LIZ(D)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZJ:I

    invoke-static {v12, v13}, LX/0Cti;->LIZ(D)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZIZ:I

    invoke-virtual {v5, v7}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v9

    new-instance v7, Landroid/graphics/Rect;

    invoke-static {v12, v13}, LX/0Cti;->LIZ(D)I

    move-result v5

    invoke-static {v12, v13}, LX/0Cti;->LIZ(D)I

    move-result v1

    invoke-direct {v7, v2, v2, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4, v4, v9, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    new-array v5, v10, [Landroid/view/View;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_f

    new-instance v5, LY/ACListenerS95S0200000_20;

    const/16 v1, 0xa

    invoke-direct {v5, v0, v11, v1}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_6
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v1, v4

    goto :goto_6

    :cond_10
    move-object v5, v4

    goto/16 :goto_4

    :cond_11
    move-object v5, v4

    goto/16 :goto_3

    :cond_12
    move-object v10, v4

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->qO()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v7, :cond_18

    :cond_14
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->XN()Landroid/widget/LinearLayout;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_15
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v5, :cond_16

    move-object v5, v4

    :cond_16
    iget-object v5, v5, LX/0h7A;->LJJL:LX/0h56;

    if-eqz v5, :cond_17

    iget v5, v5, LX/0h56;->LIZIZ:I

    goto :goto_7

    :cond_17
    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    goto :goto_7

    :cond_18
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v7, :cond_19

    move-object v7, v4

    :cond_19
    iget-boolean v7, v7, LX/0h7A;->LJJIII:Z

    if-nez v7, :cond_1d

    sget-object v8, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v8, :cond_22

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v7, :cond_1a

    move-object v7, v4

    :cond_1a
    invoke-interface {v8, v7}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v7

    if-ne v7, v3, :cond_22

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v8, :cond_1b

    move-object v8, v4

    :cond_1b
    iget-object v7, v8, LX/0h7A;->LJFF:Ljava/util/List;

    if-eqz v7, :cond_22

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    iget-boolean v7, v8, LX/0h7A;->LJJIIZ:Z

    if-nez v7, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v7, :cond_1c

    move-object v7, v4

    :cond_1c
    iget-object v8, v7, LX/0h7A;->LJIIIIZZ:LX/0hCm;

    :goto_8
    sget-object v7, LX/0hCm;->TOP:LX/0hCm;

    if-eq v8, v7, :cond_1d

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v7, :cond_22

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJIJIL:Z

    if-nez v7, :cond_22

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJI:Z

    if-eqz v7, :cond_22

    :cond_1d
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->mO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    :goto_9
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v9, :cond_1f

    new-instance v8, LY/ACListenerS109S0100000_20;

    const/16 v7, 0x4e

    invoke-direct {v8, v0, v7}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1f
    new-instance v8, LY/ACListenerS109S0100000_20;

    const/16 v7, 0x4f

    invoke-direct {v8, v0, v7}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_20
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v7, :cond_21

    move-object v7, v4

    :cond_21
    iget-object v8, v7, LX/0h7A;->LJIIIZ:LX/0hCm;

    goto :goto_8

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->iO()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v7, :cond_23

    move-object v7, v4

    :cond_23
    iget-boolean v7, v7, LX/0h7A;->LJJIJLIJ:Z

    if-nez v7, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->lO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->mO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->mO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_27

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x15

    move-object v9, v5

    move-object v12, v10

    move v14, v2

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v7, -0x2

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_27
    :goto_a
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v7, :cond_28

    move-object v7, v4

    :cond_28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :cond_29
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->lO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2a
    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-instance v7, LX/0j4C;

    invoke-direct {v7}, LX/0j4C;-><init>()V

    iput-object v8, v7, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v7, v10, LX/073o;->LIZJ:LX/0j4E;

    new-array v11, v3, [LX/0j4G;

    new-instance v9, LX/0oAX;

    invoke-direct {v9}, LX/0oAX;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-static {v7}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v8

    if-eqz v8, :cond_2c

    const v7, 0x7f0601fc

    invoke-static {v7, v8}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_b
    invoke-virtual {v9}, LX/0oAX;->LIZLLL()V

    iput v7, v9, LX/0oAX;->LIZJ:I

    iput-boolean v3, v9, LX/0oAX;->LIZLLL:Z

    const v7, 0x7f121b08

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v7, 0x43f

    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;I)V

    invoke-virtual {v9, v8}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v11, v2

    invoke-virtual {v10, v11}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->lO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8, v10}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-static {v7}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->dO(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_2b
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_2c
    const/4 v7, 0x0

    goto :goto_b

    :cond_2d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_c

    :cond_2e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_30

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v1, :cond_2f

    move-object v1, v4

    :cond_2f
    iget-object v1, v1, LX/0h7A;->LJJJJLL:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v1, :cond_31

    move-object v1, v4

    :cond_31
    iget-object v5, v1, LX/0h7A;->LJJJLIIL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_32

    const v1, 0x7f0601c9

    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_32
    :goto_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_61

    const/4 v5, 0x1

    :goto_d
    const-string v1, "panel_source"

    const-string v16, ""

    if-eqz v5, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3e

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v13, :cond_33

    move-object v13, v4

    :cond_33
    sget-object v5, LX/0h92;->LIZ:Ljava/util/ArrayList;

    const-string v15, "scenario"

    if-eqz v13, :cond_34

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_34

    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_35

    :cond_34
    move-object/from16 v14, v16

    :cond_35
    const-string v12, "enter_from"

    if-eqz v13, :cond_36

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_36

    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_37

    :cond_36
    move-object/from16 v11, v16

    :cond_37
    if-eqz v13, :cond_38

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_38

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_39

    :cond_38
    move-object/from16 v10, v16

    :cond_39
    sget-object v5, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v5, :cond_3a

    invoke-interface {v5, v13}, LX/0hAI;->LJIILJJIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Ljava/lang/String;

    move-result-object v4

    :cond_3a
    sget-object v5, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-static {v13}, LX/0h92;->LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "item_type"

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "item_id"

    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v7}, LX/0h92;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/Map;)V

    sget-object v5, LX/0hA9;->LIZIZ:LX/0gzp;

    if-eqz v5, :cond_3b

    const-string v4, "share_channel_tip_show"

    invoke-interface {v5, v4, v7}, LX/0gzp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v4, :cond_3c

    const/4 v4, 0x0

    :cond_3c
    iget-object v7, v4, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v7, :cond_3e

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v5, :cond_3d

    const/4 v5, 0x0

    :cond_3d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v7, v4, v5}, LX/0h5b;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_3e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    const v10, 0x7f0b79b2

    if-eqz v4, :cond_40

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_40

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v4, :cond_3f

    const/4 v4, 0x0

    :cond_3f
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "forward_limit_label_category"

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_40

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    const-string v4, "forward_limit_not_zero"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    const-string v4, "forward_limit_label_title"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_e
    const-string v4, "forward_limit_label_desc"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_40

    invoke-static {v11}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-static {v7}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    new-instance v5, LX/0CVV;

    invoke-direct {v5, v12}, LX/0CVV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v4

    if-eqz v4, :cond_5e

    sget-object v4, LX/0DOO;->SHARE_PANEL_MIX:LX/0DOO;

    :goto_f
    invoke-virtual {v5, v11, v7, v4}, LX/0CVV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0DOO;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_40
    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_42

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v4, :cond_42

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v4, :cond_41

    const/4 v4, 0x0

    :cond_41
    iget-object v5, v4, LX/0h7A;->LJJ:LX/0h8k;

    if-eqz v5, :cond_42

    iget-object v4, v5, LX/0h8k;->LIZ:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v5, LX/0h8k;->LIZIZ:LX/0hKl;

    :cond_42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_45

    const v4, 0x7f0b7b5f

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_45

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v4, :cond_43

    const/4 v4, 0x0

    :cond_43
    iget-object v7, v4, LX/0h7A;->LJJLIIIJLJLI:LX/0CvR;

    if-eqz v7, :cond_45

    iget-boolean v4, v7, LX/0CvR;->LIZ:Z

    if-eqz v4, :cond_45

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/16 v11, 0x2c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v4, 0x7f010ae6

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/16 v10, 0x18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v18, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x1b

    move-object/from16 v17, v5

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move/from16 v22, v2

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_45

    new-instance v4, LX/0CvQ;

    invoke-direct {v4, v5}, LX/0CvQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, LX/0CvQ;->setUp(LX/0CvR;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_45
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v4, :cond_46

    const/4 v4, 0x0

    :cond_46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0hDk;

    invoke-interface {v7}, LX/0hDk;->getLayoutPriority()LX/0hCm;

    move-result-object v4

    sget-object v5, LX/0hCn;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v8, v5, v4

    const/4 v5, 0x3

    if-eq v8, v3, :cond_5c

    const/4 v4, 0x2

    if-eq v8, v4, :cond_5a

    if-ne v8, v5, :cond_47

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    const/16 v18, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->hO()LX/0hDq;

    move-result-object v4

    if-eqz v4, :cond_58

    const/16 v20, 0x0

    :goto_12
    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move/from16 v21, v5

    move-object/from16 v22, v18

    invoke-static/range {v17 .. v22}, LX/06Go;->copy$default(LX/06Go;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)LX/06Go;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    :cond_47
    :goto_13
    sget-object v8, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v8, :cond_48

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    invoke-interface {v8, v4}, LX/0hDn;->LIZIZ(Z)Z

    move-result v4

    if-ne v4, v3, :cond_48

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_48

    sget-object v4, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v4, :cond_57

    invoke-interface {v4, v8}, LX/0hDn;->LJIIJJI(LX/0t7j;)I

    move-result v11

    :goto_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_15
    instance-of v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_48

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_48

    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    invoke-static {v8, v9}, LX/0Cti;->LIZ(D)I

    move-result v8

    add-int/2addr v8, v11

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    if-eq v4, v8, :cond_48

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-static {v4, v10}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_48
    invoke-interface {v7}, LX/0hDk;->LJIIIZ()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v8

    const v9, 0x7f0b755d

    if-eqz v8, :cond_49

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-static {v8, v4}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_49
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v4, :cond_4a

    const/4 v4, 0x0

    :cond_4a
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_53

    const-string v4, "comment_direct_share"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_53

    :goto_16
    const/4 v8, 0x1

    :goto_17
    sget-object v4, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v4, :cond_52

    invoke-interface {v4}, LX/0hCT;->LJIL()Z

    move-result v4

    if-ne v4, v3, :cond_52

    const/4 v4, 0x1

    :goto_18
    if-nez v8, :cond_4f

    if-eqz v4, :cond_4f

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v9

    new-instance v8, LX/0E4s;

    const/4 v4, 0x0

    invoke-direct {v8, v0, v7, v4}, LX/0E4s;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;LX/0hDk;LX/02wT;)V

    invoke-static {v9, v4, v4, v8, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4b
    :goto_19
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v4

    if-nez v4, :cond_4c

    const/4 v4, 0x0

    :goto_1a
    invoke-interface {v7, v4}, LX/0hDk;->LJ(Z)V

    goto/16 :goto_11

    :cond_4c
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_4d

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4e

    :cond_4d
    move-object/from16 v4, v16

    :cond_4e
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_4f
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIL:LX/0YhN;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v4, :cond_50

    const/4 v4, 0x0

    :cond_50
    invoke-interface {v7, v5, v4, v0}, LX/0hDk;->LIZJ(LX/0YhN;LX/0h7A;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_51
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_19

    :cond_52
    const/4 v4, 0x0

    goto :goto_18

    :cond_53
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v4, :cond_54

    const/4 v4, 0x0

    :cond_54
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_55

    const-string v4, "show_edit_send_direct_im_share"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_55

    goto :goto_16

    :cond_55
    const/4 v8, 0x0

    goto :goto_17

    :cond_56
    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_57
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_58
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIL:LX/0YhN;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v4, :cond_59

    const/4 v4, 0x0

    :cond_59
    invoke-interface {v7, v8, v4, v0, v0}, LX/0hDk;->LJFF(LX/0YhN;LX/0h7A;LX/0hKl;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v20

    goto/16 :goto_12

    :cond_5a
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    const/16 v18, 0x0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIL:LX/0YhN;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v4, :cond_5b

    const/4 v4, 0x0

    :cond_5b
    invoke-interface {v7, v8, v4, v0, v0}, LX/0hDk;->LJFF(LX/0YhN;LX/0h7A;LX/0hKl;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v19

    const/16 v21, 0x5

    move-object/from16 v17, v9

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    invoke-static/range {v17 .. v22}, LX/06Go;->copy$default(LX/06Go;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)LX/06Go;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    goto/16 :goto_13

    :cond_5c
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIL:LX/0YhN;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v4, :cond_5d

    const/4 v4, 0x0

    :cond_5d
    invoke-interface {v7, v8, v4, v0, v0}, LX/0hDk;->LJFF(LX/0YhN;LX/0h7A;LX/0hKl;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x6

    move-object/from16 v17, v9

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    invoke-static/range {v17 .. v22}, LX/06Go;->copy$default(LX/06Go;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)LX/06Go;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    goto/16 :goto_13

    :cond_5e
    sget-object v4, LX/0DOO;->SHARE_PANEL_NORMAL:LX/0DOO;

    goto/16 :goto_f

    :cond_5f
    invoke-static {v9}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    goto/16 :goto_10

    :cond_60
    const-string v4, "forward_limit_reach_limit_text"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_e

    :cond_61
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_67

    invoke-static {v1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v1, :cond_63

    const/4 v1, 0x0

    :cond_63
    iget-boolean v1, v1, LX/0h7A;->LJJIJIIJIL:Z

    if-nez v1, :cond_66

    const v1, 0x7f0601cc

    :goto_1b
    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1c
    sget-object v7, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v7, :cond_64

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v12

    iget v5, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    const/4 v15, 0x0

    move-object v11, v6

    move v13, v5

    move v14, v1

    move-object v9, v0

    invoke-interface/range {v7 .. v15}, LX/0hDn;->LJI(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/bytedance/tux/sheet/sheet/TuxSheet;Landroid/view/View;IZLjava/lang/Integer;)V

    :cond_64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->VN()LX/0hAX;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6c

    :cond_65
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v1, :cond_68

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->ON()Z

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v6

    if-nez v6, :cond_6a

    return-void

    :cond_66
    const v1, 0x7f0601c8

    goto :goto_1b

    :cond_67
    const/4 v10, -0x1

    goto :goto_1c

    :cond_68
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->VN()LX/0hAX;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->hO()LX/0hDq;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->VN()LX/0hAX;

    move-result-object v1

    invoke-interface {v5, v3, v1}, LX/0hDq;->LIZ(Landroid/view/View;LX/0hAX;)V

    goto :goto_1f

    :cond_69
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->XN()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->VN()LX/0hAX;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1f

    :cond_6a
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6c

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v1, v6, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6c

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const v1, 0x7f0b185e

    if-ne v5, v1, :cond_6a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->VN()LX/0hAX;

    move-result-object v5

    if-eqz v5, :cond_8b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-static {v1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->dO(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1d
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6b
    invoke-virtual {v5, v3}, LX/0hAX;->setDividerVisibility(Z)V

    :goto_1e
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6c
    :goto_1f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->UN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->hO()LX/0hDq;

    move-result-object v1

    if-eqz v1, :cond_88

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0hDk;

    invoke-interface {v1}, LX/0hDk;->getShowStyle()LX/0hCh;

    move-result-object v3

    sget-object v1, LX/0hCh;->VERTICAL:LX/0hCh;

    if-ne v3, v1, :cond_6f

    :goto_20
    check-cast v5, LX/0hDk;

    if-eqz v5, :cond_70

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->hO()LX/0hDq;

    move-result-object v3

    if-eqz v3, :cond_70

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3, v5, v1}, LX/0hDq;->LIZJ(LX/0hDk;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v1, :cond_71

    :cond_70
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_71

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_71
    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->AO()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->CO()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->zO()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->uO()Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_7c

    const v1, 0x7f0b1d33

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7c

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_22
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIL:LX/0YhN;

    if-eqz v4, :cond_72

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->XN()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_72

    const v1, 0x7f0405e7

    invoke-static {v4, v1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_72
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_73

    new-instance v3, LY/ACListenerS109S0100000_20;

    const/16 v1, 0x34

    invoke-direct {v3, v0, v1}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_73
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v1, :cond_74

    move-object v1, v6

    :cond_74
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "hide_custom_view_when_panel_height_rise"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_75

    new-instance v1, LX/0hE2;

    invoke-direct {v1, v0, v3}, LX/0hE2;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_75
    :goto_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_76

    new-instance v1, LX/0hDj;

    invoke-direct {v1, v0}, LX/0hDj;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_76
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_79

    const v1, 0x7f0b8472

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_79

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v3, :cond_7b

    move-object v1, v6

    :goto_24
    iget-boolean v1, v1, LX/0h7A;->LJJJLL:Z

    if-eqz v1, :cond_7a

    if-nez v3, :cond_77

    move-object v3, v6

    :cond_77
    iget-object v1, v3, LX/0h7A;->LJJJLZIJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7a

    invoke-static {v4, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-eqz v0, :cond_78

    move-object v6, v0

    :cond_78
    iget-object v0, v6, LX/0h7A;->LJJJLZIJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_79
    :goto_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void

    :cond_7a
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_25

    :cond_7b
    move-object v1, v3

    goto :goto_24

    :cond_7c
    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_7d
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v1

    if-eqz v1, :cond_75

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_26
    instance-of v1, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_7e

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_7e

    const/4 v1, 0x0

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_7e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_27
    instance-of v1, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_84

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    :goto_28
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_7f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_80

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_80
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->XN()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_81

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_81
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->UN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_82

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_82
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->ON()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->UN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_29
    instance-of v1, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_75

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_75

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_23

    :cond_83
    move-object v3, v6

    goto :goto_29

    :cond_84
    move-object v3, v6

    goto :goto_28

    :cond_85
    move-object v3, v6

    goto :goto_27

    :cond_86
    move-object v3, v6

    goto/16 :goto_26

    :cond_87
    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_88
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_89

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_89
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIIJIL:LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_71

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->sO(Landroid/view/View;)V

    goto/16 :goto_21

    :cond_8a
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_8b
    const/4 v5, 0x0

    goto/16 :goto_1e
.end method

.method public final sO(Landroid/view/View;)V
    .locals 8

    sget-object v2, LX/0hA9;->LJII:LX/0hDn;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    invoke-interface {v2, v1, v0}, LX/0hDn;->LJIIJ(IZ)Z

    move-result v0

    if-ne v0, v7, :cond_3

    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06020c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget-object v2, LX/0hA9;->LJII:LX/0hDn;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v1, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, LX/0hDn;->LIZJ(Z)I

    move-result v4

    :goto_1
    sget-object v2, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v2, :cond_6

    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {v1, v3}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    :goto_2
    invoke-interface {v2, v7}, LX/0hDn;->LIZLLL(Z)I

    move-result v3

    :goto_3
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v3, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v5, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final uO()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_0
    iget-boolean v0, v0, LX/0h7A;->LJJJJIZL:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v2, LX/0h7A;->LJJJJJ:LX/0mTi;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final vO()Z
    .locals 5

    const-string v2, "now_post"

    const-string v1, "now_video"

    const-string v0, "now_invite"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_match_campaign_condition"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v0, v4, LX/0h7A;->LJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final wO(I)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_18

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    const-string v0, "share_panel"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v4, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v4, v0}, LX/0hCT;->LJIJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v2, :cond_17

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->WN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->VN()LX/0hAX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, LX/0hAX;->setDividerVisibility(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->JN()V

    :cond_4
    :goto_1
    sget-object v4, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v4, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-interface {v4, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    const/16 v12, 0x8

    :cond_8
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_b

    if-nez p1, :cond_d

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    if-nez p1, :cond_c

    const/4 v12, 0x4

    :cond_c
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    const/16 v6, 0x8

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_7

    if-nez p1, :cond_10

    const/4 v4, 0x1

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    iget-wide v0, v1, LX/0h7A;->LJJIL:J

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v3, "alpha"

    invoke-static {v5, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    :cond_11
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_12
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZLL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0DLO;->LIZIZ(LX/0t7j;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    float-to-int v5, v4

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_5
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_13
    move-object v4, v1

    goto :goto_5

    :cond_14
    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZIZ:Z

    :cond_15
    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->JN()V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->VN()LX/0hAX;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v12}, LX/0hAX;->setDividerVisibility(Z)V

    goto :goto_6

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->WN()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJILLL:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->WN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->AO()V

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    iput-boolean v12, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZIZ:Z

    iput-boolean v12, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIII:Z

    iput v12, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->VN()LX/0hAX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0hAX;->setDividerVisibility(Z)V

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final yO(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7b5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0O6Z;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0O6Z;-><init>(Landroid/view/View;LX/02wT;)V

    new-instance v0, LX/0P04;

    invoke-direct {v0, v1}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/0P04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0O8Z;

    invoke-virtual {v1}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zO()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0hCV;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Landroid/view/View;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v1, v2, LX/0h7A;->LJJJJZI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0601c9

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x17

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method

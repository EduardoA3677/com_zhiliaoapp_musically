.class public abstract LX/0GuP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GuR;


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lgql/q;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HYk;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lYk;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lxd3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0He6;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIIIIZZ:Z

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GuG;

    invoke-direct {v0}, LX/0GuG;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lgql/q;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0HYk;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0lYk;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lxd3/a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0He6;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GuP;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0GuP;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0GuP;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0GuP;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0GuP;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0GuP;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0GuP;->LJII:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p9, p0, LX/0GuP;->LJIIIIZZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x339

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GuP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GuP;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x33a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GuP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GuP;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x338

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GuP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GuP;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0GuP;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GuP;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    :cond_0
    return-void
.end method

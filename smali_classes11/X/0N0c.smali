.class public final LX/0N0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Mwc;

.field public final LIZIZ:LX/0N0d;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:LX/0rMb;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0N0o;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/router/SmartRoute;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Mwc;LX/0N0d;Landroidx/lifecycle/LifecycleOwner;LX/0rMb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N0c;->LIZ:LX/0Mwc;

    iput-object p2, p0, LX/0N0c;->LIZIZ:LX/0N0d;

    iput-object p3, p0, LX/0N0c;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0N0c;->LIZLLL:LX/0rMb;

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    iput-object v0, p0, LX/0N0c;->LJII:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0N0c;->LJIIJ:Z

    return-void
.end method

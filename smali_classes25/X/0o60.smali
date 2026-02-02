.class public final LX/0o60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0xLO;

.field public LIZJ:Ljava/lang/Boolean;

.field public final LIZLLL:LX/0xLQ;

.field public final LJ:Landroid/view/ViewGroup;

.field public final LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public final LJI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

.field public final LJII:LX/0o25;

.field public LJIIIIZZ:LX/0QOI;

.field public LJIIIZ:LX/0uFk;

.field public LJIIJ:Landroid/view/View;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:J

.field public LJIILLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0xLO;Ljava/lang/Boolean;LX/0xLQ;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;LX/0o25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o60;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0o60;->LIZIZ:LX/0xLO;

    iput-object p3, p0, LX/0o60;->LIZJ:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0o60;->LIZLLL:LX/0xLQ;

    iput-object p5, p0, LX/0o60;->LJ:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0o60;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/0o60;->LJI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    iput-object p8, p0, LX/0o60;->LJII:LX/0o25;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o22;LX/0o22;)LX/0D63;
    .locals 12

    invoke-virtual {p2}, LX/0o22;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-ne p1, p2, :cond_0

    const v6, 0x7f010a5d

    :goto_0
    new-instance v1, LX/0D63;

    new-instance v3, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x76

    invoke-direct {v3, p2, p0, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0o22;LX/0o60;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1ec

    move-object v7, v5

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v1 .. v11}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

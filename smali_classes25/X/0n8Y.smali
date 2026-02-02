.class public final LX/0n8Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:LX/0CfW;

.field public LIZJ:LX/0hWk;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/0n90;

.field public LJFF:LX/0n8g;

.field public LJI:LX/0NOF;

.field public LJII:LX/0n8o;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJIILL:Landroid/content/Context;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public LJIJJLI:LX/02uK;

.field public LJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:LX/0D6w;

.field public final LJJIFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0n8Y;->LIZ:Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b7cb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CfW;

    iput-object v0, p0, LX/0n8Y;->LIZIZ:LX/0CfW;

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x95

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0n8Y;Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n8Y;->LIZLLL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0n8Y;->LJIIJJI:I

    iput v0, p0, LX/0n8Y;->LJIIL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0n8Y;->LJIILL:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n8Y;->LJIILLIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0n8Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n8Y;->LJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0n8Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n8Y;->LJIJJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0n8Y;->LJJIFFI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0n8Y;->LJJIFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0n8Y;->LJJIFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0n8Y;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

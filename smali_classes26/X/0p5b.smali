.class public final LX/0p5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/ViewModelStoreOwner;

.field public LIZIZ:Z

.field public volatile LIZJ:Z

.field public LIZLLL:Landroid/view/ViewGroup;

.field public LJ:LX/0p5X;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p5b;->LIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x71b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0p5b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0p5b;->LJFF:LX/05ta;

    return-void
.end method

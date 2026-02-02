.class public final LX/0FZ4;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FYz;

.field public final synthetic LIZIZ:LX/0Fcd;


# direct methods
.method public constructor <init>(LX/0FYz;LX/0Fcd;)V
    .locals 0

    iput-object p1, p0, LX/0FZ4;->LIZ:LX/0FYz;

    iput-object p2, p0, LX/0FZ4;->LIZIZ:LX/0Fcd;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0FZ4;->LIZ:LX/0FYz;

    iget-object v3, v4, LX/0FYz;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v1, p0, LX/0FZ4;->LIZIZ:LX/0Fcd;

    const/16 v0, 0x36

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FYz;LX/0Fcd;I)V

    new-instance v1, LX/0G6H;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LX/0G6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

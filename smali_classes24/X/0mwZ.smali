.class public final LX/0mwZ;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mwY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mwY<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mwY;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mwY<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mwZ;->LIZ:LX/0mwY;

    iput-object p2, p0, LX/0mwZ;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0mwZ;->LIZ:LX/0mwY;

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v1, p0, LX/0mwZ;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x44

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mwY;Landroid/view/View;I)V

    invoke-static {v3, v2}, LX/0mwY;->LJI(LX/0mwY;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

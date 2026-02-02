.class public final LX/0eYk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0eYT;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILX/0eYT;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "LX/0eYT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0eYk;->LIZ:I

    iput p2, p0, LX/0eYk;->LIZIZ:I

    iput p3, p0, LX/0eYk;->LIZJ:I

    iput p4, p0, LX/0eYk;->LIZLLL:I

    iput-object p5, p0, LX/0eYk;->LJ:LX/0eYT;

    iput-object p6, p0, LX/0eYk;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v6

    iget v5, p0, LX/0eYk;->LIZ:I

    iget v4, p0, LX/0eYk;->LIZIZ:I

    new-instance v3, Lkotlin/jvm/internal/AwS131S0201000_19;

    iget-object v2, p0, LX/0eYk;->LJ:LX/0eYT;

    iget-object v1, p0, LX/0eYk;->LJFF:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS131S0201000_19;-><init>(LX/0eYT;ILkotlin/jvm/functions/Function0;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LX/0eYk;->LJ:LX/0eYT;

    const/16 v0, 0xf3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eYT;I)V

    invoke-virtual {v6, v5, v4, v3, v2}, LX/0eV0;->LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget v4, p0, LX/0eYk;->LIZJ:I

    iget v3, p0, LX/0eYk;->LIZLLL:I

    const-string v2, "click"

    const-string v1, "change"

    const-string v0, "guidance"

    invoke-static {v4, v3, v0, v2, v1}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

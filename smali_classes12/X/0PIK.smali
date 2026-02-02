.class public final LX/0PIK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0PIE;


# direct methods
.method public constructor <init>(ZZJILkotlin/jvm/functions/Function1;LX/0PIE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PIE;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0PIK;->LL:Z

    iput-boolean p2, p0, LX/0PIK;->LLILIL:Z

    iput-wide p3, p0, LX/0PIK;->LLILL:J

    iput p5, p0, LX/0PIK;->LLILLIZIL:I

    iput-object p6, p0, LX/0PIK;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0PIK;->LLILLL:LX/0PIE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/0PIK;->LL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0PIK;->LLILIL:Z

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/0PIK;->LLILL:J

    iget v0, p0, LX/0PIK;->LLILLIZIL:I

    shl-long/2addr v3, v0

    not-long v3, v3

    and-long/2addr v3, v1

    :goto_0
    iget-object v1, p0, LX/0PIK;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0PIK;->LLILLL:LX/0PIE;

    invoke-virtual {v0}, LX/0PIE;->LJJIJIIJIL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-wide v1, p0, LX/0PIK;->LLILL:J

    iget v0, p0, LX/0PIK;->LLILLIZIL:I

    shl-long/2addr v3, v0

    or-long/2addr v3, v1

    goto :goto_0
.end method

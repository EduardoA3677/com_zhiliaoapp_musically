.class public final LX/0OcH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OcN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OXk;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0OXk;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0OcH;->LL:LX/0OXk;

    iput-boolean p2, p0, LX/0OcH;->LLILIL:Z

    iput-boolean p3, p0, LX/0OcH;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0OcN;

    iget-object v0, p0, LX/0OcH;->LL:LX/0OXk;

    invoke-interface {v0}, LX/0OXk;->LIZ()J

    move-result-wide v8

    sget-object v5, LX/0OcM;->LIZJ:LX/0OqX;

    new-instance v6, LX/0OcI;

    iget-boolean v0, p0, LX/0OcH;->LLILIL:Z

    if-eqz v0, :cond_2

    sget-object v7, LX/0OcJ;->SelectionStart:LX/0OcJ;

    :goto_0
    iget-boolean v0, p0, LX/0OcH;->LLILL:Z

    if-eqz v0, :cond_1

    sget-object v10, LX/0OcK;->Left:LX/0OcK;

    :goto_1
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v8

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :goto_2
    invoke-direct/range {v6 .. v11}, LX/0OcI;-><init>(LX/0OcJ;JLX/0OcK;Z)V

    invoke-interface {p1, v5, v6}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    sget-object v10, LX/0OcK;->Right:LX/0OcK;

    goto :goto_1

    :cond_2
    sget-object v7, LX/0OcJ;->SelectionEnd:LX/0OcJ;

    goto :goto_0
.end method

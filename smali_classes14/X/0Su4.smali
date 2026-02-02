.class public final LX/0Su4;
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
.field public final synthetic LL:LX/0Sth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Sth<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Sve;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0Sth;LX/0Sve;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sth<",
            "TT;>;",
            "LX/0Sve;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Su4;->LL:LX/0Sth;

    iput-object p2, p0, LX/0Su4;->LLILIL:LX/0Sve;

    iput-wide p3, p0, LX/0Su4;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Su4;->LL:LX/0Sth;

    iget-object v0, p0, LX/0Su4;->LLILIL:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v2

    iget-wide v0, p0, LX/0Su4;->LLILL:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Sth;->tc(LX/0Su1;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

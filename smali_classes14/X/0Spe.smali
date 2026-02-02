.class public final LX/0Spe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Spb;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0Spb;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/0Spe;->LL:LX/0Spb;

    iput-boolean p2, p0, LX/0Spe;->LLILIL:Z

    iput-boolean p3, p0, LX/0Spe;->LLILL:Z

    iput-boolean p4, p0, LX/0Spe;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v4, LX/0Spd;

    iget-object v3, p0, LX/0Spe;->LL:LX/0Spb;

    iget-boolean v2, p0, LX/0Spe;->LLILIL:Z

    iget-boolean v1, p0, LX/0Spe;->LLILL:Z

    iget-boolean v0, p0, LX/0Spe;->LLILLIZIL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Spd;-><init>(LX/0Spb;ZZZ)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

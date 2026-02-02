.class public final LX/0TBa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0T2g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0TBI;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0TBI;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0TBa;->LL:LX/0TBI;

    iput-boolean p2, p0, LX/0TBa;->LLILIL:Z

    iput-boolean p3, p0, LX/0TBa;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/03CW;

    check-cast p1, LX/0T2g;

    iget-object v2, p0, LX/0TBa;->LL:LX/0TBI;

    iget-boolean v1, p0, LX/0TBa;->LLILIL:Z

    iget-boolean v0, p0, LX/0TBa;->LLILL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, LX/0TBI;->LLLLLLLLLL(LX/0T2g;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

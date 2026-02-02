.class public final LX/0rRn;
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
.field public final synthetic LL:LX/0rRf;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0rRf;Ljava/lang/Object;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0rRn;->LL:LX/0rRf;

    iput-object p2, p0, LX/0rRn;->LLILIL:Ljava/lang/Object;

    iput-boolean p3, p0, LX/0rRn;->LLILL:Z

    iput-boolean p4, p0, LX/0rRn;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0rRn;->LL:LX/0rRf;

    iget-object v2, p0, LX/0rRn;->LLILIL:Ljava/lang/Object;

    iget-boolean v1, p0, LX/0rRn;->LLILL:Z

    iget-boolean v0, p0, LX/0rRn;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0rRf;->LJIIL(Ljava/lang/Object;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

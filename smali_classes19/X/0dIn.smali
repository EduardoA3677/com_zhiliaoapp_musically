.class public final LX/0dIn;
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
.field public final synthetic LL:LX/0dJ0;

.field public final synthetic LLILIL:LX/0oaG;


# direct methods
.method public constructor <init>(LX/0dJ0;LX/0oaG;)V
    .locals 1

    iput-object p1, p0, LX/0dIn;->LL:LX/0dJ0;

    iput-object p2, p0, LX/0dIn;->LLILIL:LX/0oaG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0dIn;->LL:LX/0dJ0;

    invoke-interface {v0}, LX/0dJ0;->LIZIZ()V

    new-instance v1, LX/0S10;

    iget-object v0, p0, LX/0dIn;->LLILIL:LX/0oaG;

    invoke-direct {v1, v0}, LX/0S10;-><init>(LX/0oaG;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

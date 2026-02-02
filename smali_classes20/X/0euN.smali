.class public final LX/0euN;
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
.field public final synthetic LL:LX/0euF;

.field public final synthetic LLILIL:LX/0ez9;


# direct methods
.method public constructor <init>(LX/0euF;LX/0ez9;)V
    .locals 1

    iput-object p1, p0, LX/0euN;->LL:LX/0euF;

    iput-object p2, p0, LX/0euN;->LLILIL:LX/0ez9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0euN;->LL:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eE3;

    iget-object v0, p0, LX/0euN;->LLILIL:LX/0ez9;

    invoke-interface {v1, v0}, LX/0eE3;->onSei(LX/0ez9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

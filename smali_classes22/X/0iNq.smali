.class public final LX/0iNq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i54;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iZb;


# direct methods
.method public constructor <init>(LX/0iZb;)V
    .locals 1

    iput-object p1, p0, LX/0iNq;->LL:LX/0iZb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0iNq;->LL:LX/0iZb;

    iget-object v0, v0, LX/0iZb;->LLILIL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIL()LX/0i3j;

    move-result-object v0

    return-object v0
.end method

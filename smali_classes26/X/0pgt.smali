.class public final LX/0pgt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pgn;


# direct methods
.method public constructor <init>(LX/0pgn;)V
    .locals 1

    iput-object p1, p0, LX/0pgt;->LL:LX/0pgn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pgt;->LL:LX/0pgn;

    iget-object v0, v0, LX/0pgn;->LIZ:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    iget-object v0, v0, LX/0pfo;->LLILZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

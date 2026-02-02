.class public final LX/0MHb;
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
.field public final synthetic LL:LX/0MHD;

.field public final synthetic LLILIL:LX/0MID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MID<",
            "LX/0MH7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0MHD;LX/0MID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MHD;",
            "LX/0MID<",
            "LX/0MH7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MHb;->LL:LX/0MHD;

    iput-object p2, p0, LX/0MHb;->LLILIL:LX/0MID;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0MHb;->LL:LX/0MHD;

    iget-object v0, p0, LX/0MHb;->LLILIL:LX/0MID;

    invoke-interface {v0}, LX/0MID;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MH7;

    iput-object v0, v1, LX/0MHD;->LLILZ:LX/0MH7;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

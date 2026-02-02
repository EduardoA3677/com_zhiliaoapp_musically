.class public final LX/0umk;
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
.field public final synthetic LL:LX/0umi;

.field public final synthetic LLILIL:LX/0umb;


# direct methods
.method public constructor <init>(LX/0umi;LX/0umb;)V
    .locals 1

    iput-object p1, p0, LX/0umk;->LL:LX/0umi;

    iput-object p2, p0, LX/0umk;->LLILIL:LX/0umb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0umk;->LL:LX/0umi;

    invoke-virtual {v0}, LX/0umi;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0umk;->LLILIL:LX/0umb;

    iget-object v1, v2, LX/0umb;->LIZIZ:LX/0unJ;

    if-eqz v1, :cond_0

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0umb;->LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0s7D;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WMo;

.field public final synthetic LLILIL:LX/0s74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s74<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WMo;LX/0s74;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WMo;",
            "LX/0s74<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0s7D;->LL:LX/0WMo;

    iput-object p2, p0, LX/0s7D;->LLILIL:LX/0s74;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v2, p0, LX/0s7D;->LL:LX/0WMo;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0s7D;->LLILIL:LX/0s74;

    invoke-virtual {v0}, LX/0s74;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0s7D;->LLILIL:LX/0s74;

    invoke-virtual {v0, v2}, LX/0s74;->LJIIJ(LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

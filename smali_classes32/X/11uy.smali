.class public final LX/11uy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/11to;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11un;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/11un;J)V
    .locals 1

    iput-object p1, p0, LX/11uy;->LL:LX/11un;

    iput-wide p2, p0, LX/11uy;->LLILIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/11uy;->LL:LX/11un;

    invoke-virtual {v0}, LX/11un;->LJJZ()LX/11up;

    move-result-object v2

    iget-wide v0, p0, LX/11uy;->LLILIL:J

    invoke-interface {v2, v0, v1}, LX/11up;->LIZJ(J)LX/11to;

    move-result-object v0

    return-object v0
.end method

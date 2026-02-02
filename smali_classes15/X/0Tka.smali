.class public final LX/0Tka;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Tjv;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    iput-wide p1, p0, LX/0Tka;->LL:J

    iput-wide p3, p0, LX/0Tka;->LLILIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Tjv;

    iget-wide v3, p1, LX/0Tdb;->LIZ:J

    iget-wide v1, p0, LX/0Tka;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v3

    iget-wide v1, p0, LX/0Tka;->LLILIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

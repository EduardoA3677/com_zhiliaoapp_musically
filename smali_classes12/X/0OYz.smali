.class public final LX/0OYz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OCG;",
        "LX/0OHp;",
        "LX/0OHW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OG3;


# direct methods
.method public constructor <init>(LX/0OG3;)V
    .locals 1

    iput-object p1, p0, LX/0OYz;->LL:LX/0OG3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0OCG;

    iget-wide v4, p1, LX/0OCG;->LIZ:J

    check-cast p2, LX/0OHp;

    iget-object v3, p0, LX/0OYz;->LL:LX/0OG3;

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v0, v4

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0, p2}, LX/0OG3;->LIZ(IILX/0OHp;)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v4, v2

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/0OHW;

    invoke-direct {v0, v4, v5}, LX/0OHW;-><init>(J)V

    return-object v0
.end method

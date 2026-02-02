.class public final LX/0OZ0;
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
.field public final synthetic LL:LX/0OGd;


# direct methods
.method public constructor <init>(LX/0OGd;)V
    .locals 1

    iput-object p1, p0, LX/0OZ0;->LL:LX/0OGd;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0OCG;

    iget-wide v3, p1, LX/0OCG;->LIZ:J

    iget-object v2, p0, LX/0OZ0;->LL:LX/0OGd;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0OGd;->LIZ(II)I

    move-result v1

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v0, LX/0OHW;

    invoke-direct {v0, v1, v2}, LX/0OHW;-><init>(J)V

    return-object v0
.end method

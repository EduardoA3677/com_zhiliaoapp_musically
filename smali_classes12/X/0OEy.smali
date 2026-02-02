.class public final LX/0OEy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OSK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OEx;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0OFA;

.field public final synthetic LLILLL:LX/0OZm;


# direct methods
.method public constructor <init>(LX/0OEx;JIILX/0OFA;LX/0OZm;)V
    .locals 1

    iput-object p1, p0, LX/0OEy;->LL:LX/0OEx;

    iput-wide p2, p0, LX/0OEy;->LLILIL:J

    iput p4, p0, LX/0OEy;->LLILL:I

    iput p5, p0, LX/0OEy;->LLILLIZIL:I

    iput-object p6, p0, LX/0OEy;->LLILLJJLI:LX/0OFA;

    iput-object p7, p0, LX/0OEy;->LLILLL:LX/0OZm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0OSK;

    iget-object v0, p0, LX/0OEy;->LL:LX/0OEx;

    iget-object v4, v0, LX/0OEx;->LLJILJILJ:LX/0OFB;

    iget-wide v5, p0, LX/0OEy;->LLILIL:J

    iget v0, p0, LX/0OEy;->LLILL:I

    iget v1, p0, LX/0OEy;->LLILLIZIL:I

    int-to-long v7, v0

    const/16 v0, 0x20

    shl-long/2addr v7, v0

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v7, v0

    iget-object v0, p0, LX/0OEy;->LLILLJJLI:LX/0OFA;

    invoke-interface {v0}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/0OFB;->LIZ(JJLX/0OHp;)J

    move-result-wide v1

    iget-object v0, p0, LX/0OEy;->LLILLL:LX/0OZm;

    invoke-static {p1, v0, v1, v2}, LX/0OSK;->LJ(LX/0OSK;LX/0OZm;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0hn6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hnD;",
        "LX/0hnD;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    iput p1, p0, LX/0hn6;->LL:I

    iput-wide p2, p0, LX/0hn6;->LLILIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/0hnD;

    const/4 v4, 0x0

    new-instance v5, LX/0hmh;

    iget v2, p0, LX/0hn6;->LL:I

    iget-wide v0, p0, LX/0hn6;->LLILIL:J

    const/4 v8, 0x0

    invoke-direct {v5, v2, v0, v1, v8}, LX/0hmh;-><init>(IJZ)V

    const/16 v11, 0x7d

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move v10, v8

    invoke-static/range {v3 .. v11}, LX/0hnD;->LIZ(LX/0hnD;LX/0IqL;LX/0hmh;LX/0hnF;LX/03Xv;ILX/03Xv;II)LX/0hnD;

    move-result-object v0

    return-object v0
.end method

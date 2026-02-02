.class public final LX/0hn7;
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

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0hn7;->LL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hn7;->LLILIL:Z

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/0hnD;

    const/4 v3, 0x0

    new-instance v5, LX/0hnF;

    iget v1, p0, LX/0hn7;->LL:I

    iget-boolean v0, p0, LX/0hn7;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v5, v1, v0}, LX/0hnF;-><init>(IZ)V

    const/4 v7, 0x0

    const/16 v10, 0x7b

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move v9, v7

    invoke-static/range {v2 .. v10}, LX/0hnD;->LIZ(LX/0hnD;LX/0IqL;LX/0hmh;LX/0hnF;LX/03Xv;ILX/03Xv;II)LX/0hnD;

    move-result-object v0

    return-object v0
.end method

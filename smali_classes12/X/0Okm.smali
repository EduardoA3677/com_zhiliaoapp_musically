.class public final LX/0Okm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "LX/0Okl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v10, LX/0P4g;->LJ:LX/0P4b;

    iget v9, v10, LX/0Okf;->LIZJ:I

    shl-int/lit8 v0, v9, 0x6

    or-int/2addr v9, v0

    const/4 v8, 0x0

    new-instance v7, LX/0Oko;

    invoke-direct {v7, v10}, LX/0Oko;-><init>(LX/0Okf;)V

    iget v6, v10, LX/0Okf;->LIZJ:I

    sget-object v5, LX/0P4g;->LJJ:LX/0P4S;

    iget v0, v5, LX/0Okf;->LIZJ:I

    const/4 v4, 0x6

    shl-int/2addr v0, v4

    or-int/2addr v6, v0

    new-instance v3, LX/0Okl;

    invoke-direct {v3, v10, v5, v8}, LX/0Okl;-><init>(LX/0Okf;LX/0Okf;I)V

    iget v2, v5, LX/0Okf;->LIZJ:I

    iget v0, v10, LX/0Okf;->LIZJ:I

    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    new-instance v1, LX/0Okl;

    invoke-direct {v1, v5, v10, v8}, LX/0Okl;-><init>(LX/0Okf;LX/0Okf;I)V

    sget-object v0, LX/0Okn;->LIZ:LX/0Ove;

    new-instance v0, LX/0Ove;

    invoke-direct {v0, v4}, LX/0Ove;-><init>(I)V

    invoke-virtual {v0, v9, v7}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v3}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    sput-object v0, LX/0Okm;->LIZ:LX/0Ove;

    return-void
.end method

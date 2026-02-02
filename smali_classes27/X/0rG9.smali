.class public final LX/0rG9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0rG8;",
        "LX/0rG8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    iput p1, p0, LX/0rG9;->LL:I

    iput-boolean p2, p0, LX/0rG9;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/0rG8;

    new-instance v5, LX/03Xv;

    iget v1, p0, LX/0rG9;->LL:I

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, LX/0X7u;

    const/4 v0, 0x7

    invoke-direct {v2, v3, v3, v3, v0}, LX/0X7u;-><init>(ZZZI)V

    :goto_0
    invoke-direct {v5, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0rG8;->LIZ(LX/0rG8;LX/03Xv;LX/0rLk;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;I)LX/0rG8;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/0X7u;

    iget-boolean v1, p0, LX/0rG9;->LLILIL:Z

    const/4 v0, 0x5

    invoke-direct {v2, v3, v1, v3, v0}, LX/0X7u;-><init>(ZZZI)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0X7u;

    iget-boolean v1, p0, LX/0rG9;->LLILIL:Z

    const/4 v0, 0x3

    invoke-direct {v2, v3, v3, v1, v0}, LX/0X7u;-><init>(ZZZI)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0X7u;

    iget-boolean v1, p0, LX/0rG9;->LLILIL:Z

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v3, v0}, LX/0X7u;-><init>(ZZZI)V

    goto :goto_0
.end method

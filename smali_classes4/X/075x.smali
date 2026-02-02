.class public final LX/075x;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/070A;",
        "LX/070A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/07Bb;

.field public final synthetic LLILIL:LX/07Bb;


# direct methods
.method public constructor <init>(LX/07Bb;LX/07Bb;)V
    .locals 1

    iput-object p1, p0, LX/075x;->LL:LX/07Bb;

    iput-object p2, p0, LX/075x;->LLILIL:LX/07Bb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/070A;

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-instance v8, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/075x;->LL:LX/07Bb;

    iget-object v0, p0, LX/075x;->LLILIL:LX/07Bb;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x6f

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v3 .. v11}, LX/070A;->LIZ(LX/070A;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;ZLX/03Xv;LX/03Xv;LX/03Xv;I)LX/070A;

    move-result-object v0

    return-object v0
.end method

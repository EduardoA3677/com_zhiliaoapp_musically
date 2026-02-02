.class public final LX/01FV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01FU;",
        "LX/01FU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput-boolean p1, p0, LX/01FV;->LL:Z

    iput p2, p0, LX/01FV;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/01FU;

    new-instance v3, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, LX/01FV;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, LX/01FV;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0, v1}, LX/01FU;->LIZ(LX/01FU;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/01FU;

    move-result-object v0

    return-object v0
.end method

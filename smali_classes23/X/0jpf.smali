.class public final LX/0jpf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0jpa;",
        "LX/0jpa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, LX/0jpf;->LL:I

    iput p2, p0, LX/0jpf;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/0jpa;

    const/4 v2, 0x0

    iget v3, p0, LX/0jpf;->LL:I

    new-instance v4, LX/03Xv;

    iget v0, p0, LX/0jpf;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-static/range {v1 .. v6}, LX/0jpa;->LIZ(LX/0jpa;IILX/03Xv;LX/03Xv;I)LX/0jpa;

    move-result-object v0

    return-object v0
.end method

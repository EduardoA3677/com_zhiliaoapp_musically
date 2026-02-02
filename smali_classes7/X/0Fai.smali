.class public final LX/0Fai;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Fak;",
        "LX/0Fak;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    iput p1, p0, LX/0Fai;->LL:I

    iput-boolean p2, p0, LX/0Fai;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0Fak;

    const/4 v1, 0x0

    iget v2, p0, LX/0Fai;->LL:I

    iget-boolean v3, p0, LX/0Fai;->LLILIL:Z

    const/4 v4, 0x0

    const/16 v6, 0x19

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/0Fak;->LIZ(LX/0Fak;IIZFFI)LX/0Fak;

    move-result-object v0

    return-object v0
.end method

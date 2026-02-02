.class public final LX/0P5P;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0P3z;",
        "LX/0P3z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    iput p1, p0, LX/0P5P;->LL:I

    iput-boolean p2, p0, LX/0P5P;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/0P3z;

    new-instance v3, LX/04eD;

    iget v1, p0, LX/0P5P;->LL:I

    iget-boolean v0, p0, LX/0P5P;->LLILIL:Z

    invoke-direct {v3, v1, v0}, LX/04eD;-><init>(IZ)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x7e

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-static/range {v2 .. v10}, LX/0P3z;->LIZ(LX/0P3z;LX/04eD;Ljava/util/List;Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;IIZZI)LX/0P3z;

    move-result-object v0

    return-object v0
.end method

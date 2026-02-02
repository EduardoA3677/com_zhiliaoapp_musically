.class public final LX/0uM9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Dol;",
        "LX/0Dol;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    iput p1, p0, LX/0uM9;->LL:I

    iput p2, p0, LX/0uM9;->LLILIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/0Dol;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v4, p0, LX/0uM9;->LL:I

    iget v5, p0, LX/0uM9;->LLILIL:F

    const/16 v9, 0xe7

    move-object v3, v1

    move v6, v2

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, LX/0Dol;->LIZ(LX/0Dol;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;IFZLX/0DoW;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;I)LX/0Dol;

    move-result-object v0

    return-object v0
.end method

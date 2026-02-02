.class public final LX/0ucs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0uct;",
        "LX/0uct;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    iput p1, p0, LX/0ucs;->LL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, LX/0uct;

    const/4 v1, 0x0

    iget v3, p0, LX/0ucs;->LL:F

    const/4 v4, 0x0

    const/16 v12, 0x7fb

    move-object v2, v1

    move v5, v4

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-static/range {v0 .. v12}, LX/0uct;->LIZ(LX/0uct;LX/0ucy;Ljava/util/List;FIILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0I5i;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0IIA;I)LX/0uct;

    move-result-object v0

    return-object v0
.end method

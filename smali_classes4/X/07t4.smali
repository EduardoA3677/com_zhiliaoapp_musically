.class public final LX/07t4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/07sr;",
        "LX/07sr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    iput p1, p0, LX/07t4;->LL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/07sr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v7, p0, LX/07t4;->LL:F

    const/16 v8, 0x7f

    move-object v3, v1

    move-object v4, v1

    move v5, v2

    move-object v6, v1

    invoke-static/range {v0 .. v8}, LX/07sr;->LIZ(LX/07sr;LX/03Xv;ZLX/03Xv;LX/03Xv;ILX/03Xv;FI)LX/07sr;

    move-result-object v0

    return-object v0
.end method

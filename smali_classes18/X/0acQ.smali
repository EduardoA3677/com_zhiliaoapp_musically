.class public final LX/0acQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0IDR;",
        "LX/0IDR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    iput p1, p0, LX/0acQ;->LL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0IDR;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LX/0acQ;->LL:F

    const/4 v5, 0x0

    const/16 v8, 0xf7

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, LX/0IDR;->LIZ(LX/0IDR;LX/0acB;ZFLX/0IA9;FLX/0I74;LX/0acH;I)LX/0IDR;

    move-result-object v0

    return-object v0
.end method

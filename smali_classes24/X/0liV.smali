.class public final LX/0liV;
.super LX/0liW;
.source "SourceFile"

# interfaces
.implements LX/0lf5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0liW;",
        "LX/0lf5<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v5, LX/0lih;->LIZ:LX/0jqF;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0liW;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jqF;)V

    iput p5, v0, LX/0liV;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aF6;
    .locals 1

    iget v0, p0, LX/0liV;->LJI:I

    invoke-virtual {p0, v0}, LX/0liL;->LJFF(I)LX/0aF6;

    move-result-object v0

    return-object v0
.end method

.method public final next()LX/0aF6;
    .locals 2

    invoke-virtual {p0}, LX/0liV;->LIZ()LX/0aF6;

    move-result-object v1

    sget-object v0, LX/050E;->LL:LX/050E;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method

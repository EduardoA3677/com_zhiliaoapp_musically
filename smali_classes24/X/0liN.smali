.class public final LX/0liN;
.super LX/0liO;
.source "SourceFile"

# interfaces
.implements LX/0lf5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0liO;",
        "LX/0lf5<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILX/0lhc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0liO;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0lhc;)V

    iput p3, p0, LX/0liN;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aF6;
    .locals 1

    iget v0, p0, LX/0liN;->LJFF:I

    invoke-virtual {p0, v0}, LX/0liL;->LJFF(I)LX/0aF6;

    move-result-object v0

    return-object v0
.end method

.method public final next()LX/0aF6;
    .locals 2

    invoke-virtual {p0}, LX/0liN;->LIZ()LX/0aF6;

    move-result-object v1

    sget-object v0, LX/050E;->LL:LX/050E;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method

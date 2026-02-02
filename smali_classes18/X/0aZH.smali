.class public final LX/0aZH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/0aZq;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0K1s;

.field public final synthetic LLILIL:LX/0jwV;


# direct methods
.method public constructor <init>(LX/0K1s;LX/0jwV;)V
    .locals 1

    iput-object p1, p0, LX/0aZH;->LL:LX/0K1s;

    iput-object p2, p0, LX/0aZH;->LLILIL:LX/0jwV;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v2, p0, LX/0aZH;->LL:LX/0K1s;

    iget-object v0, p0, LX/0aZH;->LLILIL:LX/0jwV;

    invoke-interface {v0}, LX/0jwV;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0aZA;

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, LX/0aZA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v3}, LX/0aZA;->LLJJLIIIJLLLLLLLZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

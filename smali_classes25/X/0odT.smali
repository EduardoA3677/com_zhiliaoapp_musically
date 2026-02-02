.class public final LX/0odT;
.super LX/11W7;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/0oda;


# direct methods
.method public constructor <init>(LX/0obU;LX/0oda;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11W7;-><init>(LX/0obU;LX/0oda;)V

    iput-object p2, p0, LX/0odT;->LJIIL:LX/0oda;

    return-void
.end method


# virtual methods
.method public final LJIILIIL(I)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/11TI;->LIZ:LX/11TI;

    iget-object v0, p0, LX/0odT;->LJIIL:LX/0oda;

    iget-object v2, v0, LX/0oda;->LJIIJ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11TI;->LIZ(Ljava/util/Map;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 2

    const-string v1, "privacy_and_safety_settings"

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, LX/0od7;->LIZIZ(IILjava/lang/String;Z)V

    return-void
.end method

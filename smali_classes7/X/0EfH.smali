.class public final LX/0EfH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0EfJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0EfJ;)V
    .locals 0

    iput-object p1, p0, LX/0EfH;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0EfH;->LIZIZ:LX/0EfJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;",
            ">;>;)V"
        }
    .end annotation

    const-string v4, "OneStopPageRepo@3def.operator$1$createCacheObservable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v5, LX/03Lj;->LIZ:LX/03Lj;

    const-string v6, "/webcast/sub/upsell/one_stop_shop_setup/info/"

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0EfH;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sec_anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "need_setup_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-class v8, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;

    new-instance v9, LX/0EfI;

    check-cast p1, LX/0aMQ;

    invoke-direct {v9, p1}, LX/0EfI;-><init>(LX/0aMQ;)V

    new-instance v10, LX/0EfF;

    iget-object v1, p0, LX/0EfH;->LIZIZ:LX/0EfJ;

    iget-object v0, p0, LX/0EfH;->LIZ:Ljava/lang/String;

    invoke-direct {v10, v1, v0, p1}, LX/0EfF;-><init>(LX/0EfJ;Ljava/lang/String;LX/0aMQ;)V

    const-wide/16 v11, 0x1388

    invoke-virtual/range {v5 .. v12}, LX/03Lj;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

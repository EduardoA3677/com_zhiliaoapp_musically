.class public final LX/0zLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zML;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zKq;)Z
    .locals 7

    invoke-static {}, LX/0XV1;->LIZ()LX/0XV0;

    move-result-object v6

    const-class v5, LX/017o;

    new-instance v4, LX/017o;

    iget-object v1, p1, LX/0zKq;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "H5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/0zKq;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0zKq;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "JSBridgeNetColoringInterceptor"

    invoke-direct {v4, v3, v2, v1, v0}, LX/017o;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0XV0;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0zKq;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0zKq;)V
    .locals 2

    invoke-static {}, LX/0XV1;->LIZ()LX/0XV0;

    move-result-object v0

    const-class v1, LX/017o;

    iget-object v0, v0, LX/0XV0;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

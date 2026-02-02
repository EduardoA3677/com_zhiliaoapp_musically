.class public final LX/0oEe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    move-object p2, v3

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p1

    :cond_2
    new-instance v2, Lkotlin/Pair;

    const-string v1, "sdk_version"

    const-string v0, "0.2.1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v0

    invoke-interface {v0, p0, v3, v1, p2}, LX/0ZgF;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sdk_version"

    const-string v0, "0.2.1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, p0, v0}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

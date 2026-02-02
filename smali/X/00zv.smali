.class public final LX/00zv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/00zw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-array v5, v6, [Lkotlin/Pair;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/00zv;->LIZ:Ljava/util/Map;

    sget-object v0, LX/00zw;->LL:LX/00zw;

    sput-object v0, LX/00zv;->LIZIZ:LX/00zw;

    return-void
.end method

.method public static final LIZ(Ljava/util/List;)LX/00zx;
    .locals 1

    new-instance v0, LX/00zx;

    invoke-direct {v0, p0}, LX/00zx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

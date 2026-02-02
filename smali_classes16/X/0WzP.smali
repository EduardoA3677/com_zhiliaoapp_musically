.class public final LX/0WzP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public final LIZ(LX/0Wy4;)V
    .locals 9

    iget v0, p0, LX/0WzP;->LIZ:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/0WzP;->LIZ:I

    iget-object v7, p0, LX/0WzP;->LIZIZ:Ljava/lang/Iterable;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-static {p1, v8, v6, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/0zWT;->LIZ:LX/0zWT;

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "query"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0Wrl;

    invoke-direct {v2, p1}, LX/0Wrl;-><init>(LX/0Wy4;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "global_props"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS261S0300000_30;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v5, v2, v0}, Lkotlin/jvm/internal/AwS261S0300000_30;-><init>(Ljava/lang/Iterable;LX/0zq1;Ljava/util/Map;I)V

    invoke-static {v1}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iput-object v6, p0, LX/0WzP;->LIZIZ:Ljava/lang/Iterable;

    :cond_1
    return-void
.end method

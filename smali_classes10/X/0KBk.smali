.class public final LX/0KBk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Jvo;",
            "LX/04WM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0KBk;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v3, LX/0Jvo;->SINGLE_AD:LX/0Jvo;

    new-instance v2, LX/04WM;

    new-instance v0, LX/0L0O;

    invoke-direct {v0}, LX/0L0O;-><init>()V

    invoke-direct {v2, v0}, LX/04WM;-><init>(LX/0Uwb;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v3, LX/0Jvo;->MULTI_AD:LX/0Jvo;

    new-instance v2, LX/04WM;

    new-instance v0, LX/0L0N;

    invoke-direct {v0}, LX/0L0N;-><init>()V

    invoke-direct {v2, v0}, LX/04WM;-><init>(LX/0Uwb;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v3, LX/0Jvo;->BRAND_HYBRID_AD:LX/0Jvo;

    new-instance v2, LX/04WM;

    new-instance v0, LX/0UwS;

    invoke-direct {v0}, LX/0UwS;-><init>()V

    invoke-direct {v2, v0}, LX/04WM;-><init>(LX/0Uwb;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0KBk;->LIZ:Ljava/util/Map;

    return-void
.end method

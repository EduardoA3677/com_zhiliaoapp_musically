.class public final LX/0CnJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Cfs;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Cfs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0CnJ;

    const/16 v0, 0xf

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v1, LX/0CnG;

    invoke-direct {v1}, LX/0CnG;-><init>()V

    new-instance v0, Lkotlin/Pair;

    const-string v5, "tuxIcon"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v0, v7, v10

    new-instance v1, LX/0CnD;

    invoke-direct {v1}, LX/0CnD;-><init>()V

    new-instance v0, Lkotlin/Pair;

    const-string v4, "tuxColor"

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v0, v7, v9

    new-instance v1, LX/0CnE;

    invoke-direct {v1}, LX/0CnE;-><init>()V

    new-instance v0, Lkotlin/Pair;

    const-string v3, "truncateIcon"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v2, LX/0Cey;

    invoke-direct {v2}, LX/0Cey;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tuxFont"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v1, v7, v6

    new-instance v2, LX/0CnK;

    invoke-direct {v2}, LX/0CnK;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isEmpty"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    new-instance v2, LX/0CnL;

    invoke-direct {v2}, LX/0CnL;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isNotEmpty"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    new-instance v2, LX/0CnN;

    invoke-direct {v2}, LX/0CnN;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "i18nDisplayCount"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    new-instance v2, LX/0oPY;

    invoke-direct {v2}, LX/0oPY;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "i18nTranslate"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v7, v0

    new-instance v2, LX/0CnM;

    invoke-direct {v2}, LX/0CnM;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linearGradient"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v7, v0

    new-instance v2, LX/0CnF;

    invoke-direct {v2}, LX/0CnF;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rgba"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v7, v0

    new-instance v2, LX/0CnC;

    invoke-direct {v2}, LX/0CnC;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isDarkMode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v7, v0

    new-instance v2, LX/0CnI;

    invoke-direct {v2}, LX/0CnI;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "slice"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v7, v0

    new-instance v2, LX/0oNv;

    invoke-direct {v2}, LX/0oNv;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "filterList"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v7, v0

    new-instance v2, LX/0oNw;

    invoke-direct {v2}, LX/0oNw;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "filterMap"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v7, v0

    new-instance v2, LX/0CnO;

    invoke-direct {v2}, LX/0CnO;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "timeDes"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/16DL;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0CnJ;->LIZ:Ljava/util/Map;

    new-array v2, v6, [Lkotlin/Pair;

    new-instance v1, LX/0CnG;

    invoke-direct {v1}, LX/0CnG;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    new-instance v1, LX/0CnD;

    invoke-direct {v1}, LX/0CnD;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    new-instance v1, LX/0CnE;

    invoke-direct {v1}, LX/0CnE;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0CnJ;->LIZIZ:Ljava/util/Map;

    return-void
.end method

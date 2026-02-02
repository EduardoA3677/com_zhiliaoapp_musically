.class public final LX/0i5G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0i5I;",
            "Ljava/util/List<",
            "LX/0i5H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-array v7, v9, [Lkotlin/Pair;

    sget-object v2, LX/0i5I;->MESSAGE_VS_CONVERSATION:LX/0i5I;

    new-array v0, v9, [LX/0i5H;

    sget-object v8, LX/0i5H;->LAST_SHOW_MESSAGE_UID:LX/0i5H;

    const/4 v6, 0x0

    aput-object v8, v0, v6

    sget-object v5, LX/0i5H;->UPDATE_TIME:LX/0i5H;

    const/4 v4, 0x1

    aput-object v5, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    sget-object v3, LX/0i5I;->CONVERSATION_VS_CONVERSATION_CACHE:LX/0i5I;

    const/4 v0, 0x5

    new-array v2, v0, [LX/0i5H;

    aput-object v8, v2, v6

    aput-object v5, v2, v4

    sget-object v0, LX/0i5H;->SORT_ORDER:LX/0i5H;

    aput-object v0, v2, v9

    const/4 v1, 0x3

    sget-object v0, LX/0i5H;->DRAFT_TIME:LX/0i5H;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0i5H;->STICK_TOP:LX/0i5H;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v4

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0i5G;->LIZ:Ljava/util/Map;

    return-void
.end method

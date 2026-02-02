.class public final LX/0fm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v6, 0xa

    new-array v7, v6, [Lkotlin/Pair;

    sget-object v16, LX/0fm5;->DARK_GRAY:LX/0fm5;

    invoke-virtual/range {v16 .. v16}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f126921

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v0, v7, v15

    sget-object v14, LX/0fm5;->DARK_BLUE:LX/0fm5;

    invoke-virtual {v14}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12691f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    sget-object v13, LX/0fm5;->DARK_GREEN:LX/0fm5;

    invoke-virtual {v13}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f126922

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    sget-object v12, LX/0fm5;->DARK_PURPLE:LX/0fm5;

    invoke-virtual {v12}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f126923

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    sget-object v11, LX/0fm5;->DARK_BROWN:LX/0fm5;

    invoke-virtual {v11}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f126920

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    sget-object v10, LX/0fm5;->GRAY:LX/0fm5;

    invoke-virtual {v10}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f126924

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sget-object v9, LX/0fm5;->BLUE:LX/0fm5;

    invoke-virtual {v9}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12691d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    sget-object v8, LX/0fm5;->GREEN:LX/0fm5;

    invoke-virtual {v8}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f126925

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v7, v0

    sget-object v5, LX/0fm5;->LAVENDER:LX/0fm5;

    invoke-virtual {v5}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f126926

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v7, v0

    sget-object v4, LX/0fm5;->BROWN:LX/0fm5;

    invoke-virtual {v4}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12691e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v0, v7, v3

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0fm4;->LIZ:Ljava/util/Map;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-virtual {v14}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v13}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v12}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v11}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v10}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v9}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v8}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-virtual {v4}, LX/0fm5;->getColor()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, LX/0fm4;->LIZIZ:[Ljava/lang/String;

    return-void
.end method

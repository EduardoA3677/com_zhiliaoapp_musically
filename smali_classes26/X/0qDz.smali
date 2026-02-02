.class public final LX/0qDz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0qDw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0qDz;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0qE1;->LIZIZ:LX/0qE1;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "should_full_screen"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0qE2;->LIZIZ:LX/0qE2;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_dim"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0qE0;->LIZIZ:LX/0qE0;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mask_alpha"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/0qDx;->LIZIZ:LX/0qDx;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_enter_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0qDz;->LIZ:Ljava/util/Map;

    return-void
.end method

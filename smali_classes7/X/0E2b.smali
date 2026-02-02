.class public final LX/0E2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v0, Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;->getValue()Ljava/lang/String;

    move-result-object v5

    sput-object v5, LX/0E2b;->LIZ:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v12, "ld"

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/16 v0, 0x21c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v11, "sd"

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v0, v2, v15

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v10, "hd"

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    aput-object v0, v2, v14

    const/16 v0, 0x438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v7, "uhd"

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v0, v2, v8

    const/16 v0, 0x5a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    aput-object v0, v2, v13

    const/16 v0, 0x870

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v3, "origin"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0E2b;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x9

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "auto"

    const-string v0, "Auto"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v16

    new-instance v1, Lkotlin/Pair;

    const-string v0, "360P"

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "540P"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "720P"

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v8

    new-instance v0, Lkotlin/Pair;

    const-string v9, "hd_60"

    const-string v8, "720P60"

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1080P"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1080P60"

    const-string v6, "uhd_60"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v0, Lkotlin/Pair;

    const-string v4, "2K"

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x7

    aput-object v0, v2, v13

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0E2b;->LIZJ:Ljava/util/Map;

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "360p"

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v16

    new-instance v1, Lkotlin/Pair;

    const-string v0, "540p"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "720p30"

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v14

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1080p30"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1080p60"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0E2b;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.class public final LX/0wzZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "zh-CN"

    const-string v1, "zh-TW"

    const-string v2, "ja-JP"

    const-string v3, "ko-KR"

    const-string v4, "ar-SA"

    const-string v5, "th-TH"

    const-string v6, "my-MM"

    const-string v7, "bn-BD"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0wzZ;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v2, Lcom/google/gson/n;

    const/4 v3, 0x0

    const-string v1, "studio_editor_pro_caption_format_unsupported_language"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/google/gson/m;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0Fvl;

    invoke-direct {v0}, LX/0Fvl;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, LX/0wzZ;->LIZ:Ljava/util/List;

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/0wzZ;->LIZ:Ljava/util/List;

    return-object v0
.end method

.class public final Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler;
.super LX/06Qo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06Qo<",
        "Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler$SummarySchemaModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06Qo;-><init>()V

    const-string v0, "live_ai_summary"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 6

    iget-object v0, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "/description_dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v5, Lcom/google/gson/e;

    invoke-direct {v5}, Lcom/google/gson/e;-><init>()V

    new-array v2, v3, [Lcom/google/gson/a;

    new-instance v1, LX/0B9T;

    invoke-direct {v1}, LX/0B9T;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v2}, Lcom/google/gson/e;->LJ([Lcom/google/gson/a;)V

    invoke-virtual {v5}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v0, LX/02BN;

    invoke-direct {v0}, LX/02BN;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, p1, v4}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openAiSummaryDescDialog(Landroid/content/Context;Ljava/util/Map;)V

    :cond_3
    return v3
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

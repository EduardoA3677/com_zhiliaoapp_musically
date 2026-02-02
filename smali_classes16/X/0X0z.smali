.class public final LX/0X0z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01S8<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/01S8<",
            "LX/0X1E;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0X13;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;ZLX/0X13;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/01S8<",
            "LX/0X1E;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;",
            "Z",
            "LX/0X13;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0X0z;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0X0z;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0X0z;->LLILL:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iput-boolean p4, p0, LX/0X0z;->LLILLIZIL:Z

    iput-object p5, p0, LX/0X0z;->LLILLJJLI:LX/0X13;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0X0z;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/0X0z;->LLILIL:Ljava/lang/String;

    iget-object v13, v0, LX/0X0z;->LLILL:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iget-boolean v4, v0, LX/0X0z;->LLILLIZIL:Z

    iget-object v2, v0, LX/0X0z;->LLILLJJLI:LX/0X13;

    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v6

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v7, LX/0X1E;

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v14}, LX/0X1E;-><init>(Ljava/lang/String;ZJLjava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;Ljava/lang/String;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v1

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    sget-object v1, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    invoke-static {v13}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LJI(Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v4, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZIZ()LX/0X13;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/0X13;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v4, v13, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->detail:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    iget-object v8, v4, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->publicPath:Ljava/lang/String;

    iget-object v9, v4, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->fileHash:Ljava/lang/String;

    iget-object v10, v4, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->languageTags:Ljava/util/Set;

    iget-object v5, v7, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->content:Ljava/util/Map;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v5, v3}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/16 v14, 0xe8

    invoke-static/range {v7 .. v14}, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->LIZ(Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;JI)Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    move-result-object v7

    :goto_1
    invoke-virtual {v2, v1, v7}, LX/0X13;->LIZJ(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;)V

    :cond_0
    iget-object v2, v0, LX/0X0z;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v7, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    iget-object v4, v13, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;->detail:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;

    iget-object v8, v4, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->publicPath:Ljava/lang/String;

    iget-object v9, v4, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->fileHash:Ljava/lang/String;

    iget-object v10, v4, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$ResDetail;->languageTags:Ljava/util/Set;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/16 v18, 0xe8

    move-object v15, v11

    move-wide/from16 v16, v13

    move-object/from16 v19, v11

    invoke-direct/range {v7 .. v19}, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    invoke-static {v13}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZJ(Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.class public final LX/0WTk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/tiktok/geckox/ng/model/MetaSettings;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v3, Lcom/tiktok/geckox/ng/model/MetaSettings;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v8, 0x2

    new-instance v10, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    const/16 v1, 0x258

    const/16 v0, 0xf

    invoke-direct {v10, v4, v1, v0, v2}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;-><init>(ZIILcom/tiktok/geckox/ng/model/SkipCacheList;)V

    move v7, v4

    move v9, v4

    invoke-direct/range {v3 .. v10}, Lcom/tiktok/geckox/ng/model/MetaSettings;-><init>(ZILjava/util/Map;ZIZLcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;)V

    sput-object v3, LX/0WTk;->LIZ:Lcom/tiktok/geckox/ng/model/MetaSettings;

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WTk;->LIZIZ:LX/05ta;

    return-void
.end method

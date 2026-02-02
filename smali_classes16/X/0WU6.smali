.class public final LX/0WU6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/tiktok/geckox/ng/model/Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/tiktok/geckox/ng/model/Config;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Lcom/tiktok/geckox/ng/model/Config;-><init>(Ljava/util/List;)V

    sput-object v1, LX/0WU6;->LIZ:Lcom/tiktok/geckox/ng/model/Config;

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WU6;->LIZIZ:LX/05ta;

    return-void
.end method

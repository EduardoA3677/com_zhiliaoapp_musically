.class public final Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt$Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt$Config;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt$Config;-><init>(ZI)V

    sput-object v1, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt;->LIZ:Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt$Config;

    const/16 v0, 0x21d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt;->LIZIZ:LX/05ta;

    return-void
.end method

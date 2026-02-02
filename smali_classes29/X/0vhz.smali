.class public final LX/0vhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vhz;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0vhz;

    invoke-direct {v0}, LX/0vhz;-><init>()V

    sput-object v0, LX/0vhz;->LIZ:LX/0vhz;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x3e8

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;-><init>(ZIJLjava/util/List;)V

    sput-object v0, LX/0vhz;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vhz;->LIZJ:LX/05ta;

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vhz;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final LX/0wj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wj1;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0wj1;

    invoke-direct {v0}, LX/0wj1;-><init>()V

    sput-object v0, LX/0wj1;->LIZ:LX/0wj1;

    new-instance v3, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    const/4 v2, 0x6

    const/16 v1, 0x14

    const/16 v0, 0x1e

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;-><init>(IIII)V

    sput-object v3, LX/0wj1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wj1;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;
    .locals 1

    sget-object v0, LX/0wj1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    return-object v0
.end method

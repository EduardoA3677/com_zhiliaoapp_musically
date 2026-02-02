.class public final LX/0Vl8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;-><init>(ZZZZZ)V

    sput-object v0, LX/0Vl8;->LIZ:Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vl8;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;
    .locals 1

    sget-object v0, LX/0Vl8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;

    return-object v0
.end method

.class public final LX/0Vne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;

    const-string v6, "default"

    const/4 v1, 0x0

    const/16 v2, 0x5a

    const/4 v3, 0x2

    const/16 v4, 0x1e

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;-><init>(IIIIZLjava/lang/String;)V

    sput-object v0, LX/0Vne;->LIZ:Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vne;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;
    .locals 1

    sget-object v0, LX/0Vne;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;

    return-object v0
.end method

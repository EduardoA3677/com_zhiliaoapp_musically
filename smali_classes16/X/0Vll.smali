.class public final LX/0Vll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/SessionStartMatchRule;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/settings/SessionStartMatchRule;

    const-string v1, "^https://www.google-analytics.com/g/collect.*[?&]_ss=1.*(?:&|$)"

    const-string v0, "^(https://cdn1.adoberesources.net/alloy/[\\d.]+/alloy.min.js$)|(https://assets.adobedtm.com/extensions/[a-zA-Z0-9]+/AppMeasurement.min.js$)"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/settings/SessionStartMatchRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0Vll;->LIZ:Lcom/ss/android/ugc/aweme/settings/SessionStartMatchRule;

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vll;->LIZIZ:LX/05ta;

    return-void
.end method

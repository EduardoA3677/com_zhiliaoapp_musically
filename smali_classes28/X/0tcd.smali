.class public final LX/0tcd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    const-string v0, "terms-of-use"

    const-string v1, "terms-of-service"

    const-string v2, "privacy-policy"

    const-string v3, "cookie-policy"

    const-string v4, "feedback.tiktokv.com"

    const-string v5, "summary-of-terms-and-conditions"

    const-string v6, "turkey-social-media-law"

    const-string v7, "virtual-items"

    const-string v8, "tiktok-series-sale-terms"

    const-string v9, "changes-to-personalised-advertising-in-the-eea"

    const-string v10, "open-source"

    const-string v11, "marketing-purposes"

    const-string v12, "terms-and-conditions-kr"

    const-string v13, "privacy-highlights"

    const-string v14, "ban_survey"

    const-string v15, "generic-account-appeal"

    const-string v16, "download-your-data"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0Ab7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "/pa_fe/pa_musically_inapp/pages/"

    const-string v1, "/pa_fe/pa_tiktok_inapp/pages/"

    const-string v2, "/pa_fe/pa_pro_inapp/pages/"

    const-string v3, "/falcon/incentive_campaign/"

    const-string v4, "/falcon/incentive_campaign_coin_h5/"

    const-string v5, "/falcon/lite_incentive_campaign/"

    const-string v6, "/ug/incentive/pro/incentive_coin_lynx/"

    const-string v7, "/ug/incentive/lite/"

    const-string v8, "/ug/incentive/incentive_lynx/"

    const-string v9, "/tiktok/ug/incentive/"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Ab7;->LIZ:Ljava/util/List;

    const/16 v0, 0xf74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ab7;->LIZIZ:LX/05ta;

    return-void
.end method

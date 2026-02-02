.class public final LX/0M8J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0A4v;

    invoke-direct {v0}, LX/0A4v;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0M8J;->LIZ:LX/05ta;

    const-string v0, "bottom_banner_playlist"

    const-string v1, "bottom_banner_ec_search_rs"

    const-string v2, "bottom_banner_search_rs"

    const-string v3, "bottom_banner_video_gift_bag"

    const-string v4, "bottom_banner_anti_addiction"

    const-string v5, "bottom_banner_trends"

    const-string v6, "bottom_banner_survey"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0M8J;->LIZIZ:Ljava/util/Set;

    const-string v0, "bottom_banner_ec_search_rs"

    const-string v1, "bottom_banner_search_rs"

    const-string v2, "bottom_banner_video_gift_bag"

    const-string v3, "bottom_banner_anti_addiction"

    const-string v4, "bottom_banner_trends"

    const-string v5, "bottom_banner_qna"

    const-string v6, "bottom_banner_referral"

    const-string v7, "bottom_banner_survey"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0M8J;->LIZJ:Ljava/util/Set;

    return-void
.end method

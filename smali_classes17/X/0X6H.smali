.class public final LX/0X6H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeProfileDesignerBannerConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0X6H;

    invoke-direct {v0}, LX/0X6H;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeProfileDesignerBannerConfigData;

    const-string v1, "https://lf19-effect.tiktokcdn-us.com/obj/eden-va2/aulpsj_lth_rvarpa/ljhwZthlaukjlkulzlp/images/profile_top_designer_banner/top_designer_banner_left_img.png"

    const-string v0, "aweme://roma_redirect/?spark_page=ttep_designer_leaderboard"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeProfileDesignerBannerConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0X6H;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeProfileDesignerBannerConfigData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

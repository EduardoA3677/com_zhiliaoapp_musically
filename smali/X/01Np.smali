.class public final LX/01Np;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/01Np;

    new-instance v0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x7f

    move-wide v4, v2

    move v7, v6

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;-><init>(Ljava/lang/String;JJIILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/01Np;->LIZ:Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01Np;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;
    .locals 1

    sget-object v0, LX/01Np;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;

    return-object v0
.end method

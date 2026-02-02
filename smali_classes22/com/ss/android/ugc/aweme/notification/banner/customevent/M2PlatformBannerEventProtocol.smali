.class public final Lcom/ss/android/ugc/aweme/notification/banner/customevent/M2PlatformBannerEventProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxPlatformBannerEventProtocol;
.source "SourceFile"


# instance fields
.field public final LL:LX/0jRC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxPlatformBannerEventProtocol;-><init>()V

    sget-object v0, LX/0jRC;->LIZIZ:LX/0jRC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/customevent/M2PlatformBannerEventProtocol;->LL:LX/0jRC;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0jRC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/customevent/M2PlatformBannerEventProtocol;->LL:LX/0jRC;

    return-object v0
.end method

.method public final LIZJ(LX/0jEG;Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;)V
    .locals 1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->eventParams:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0jEE;->LIZLLL(LX/0jEG;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;)V
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->eventParams:Ljava/util/Map;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "guide_user_m2_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;

.field public static final config$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;

    new-instance v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;

    const-string v4, ""

    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x3

    const-wide/32 v5, 0x93a80

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;-><init>(ZIILjava/lang/String;J)V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;->DEFAULT:Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;->config$delegate:LX/05ta;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;

    return-object v0
.end method

.method public final getDEFAULT()Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;->DEFAULT:Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;

    return-object v0
.end method

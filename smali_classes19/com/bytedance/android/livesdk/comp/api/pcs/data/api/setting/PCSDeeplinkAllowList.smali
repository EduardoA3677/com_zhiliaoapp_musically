.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/setting/PCSDeeplinkAllowList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_pcs_deeplink_allow_list"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/setting/PCSDeeplinkAllowList;

.field public static final allowList$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/setting/PCSDeeplinkAllowList;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/setting/PCSDeeplinkAllowList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/setting/PCSDeeplinkAllowList;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/setting/PCSDeeplinkAllowList;

    const-string v3, "allinone"

    const-string v2, "smb_optin"

    const-string v1, "privilege_page"

    const-string v0, "settings"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/setting/PCSDeeplinkAllowList;->DEFAULT:[Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/setting/PCSDeeplinkAllowList;->allowList$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowList()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/setting/PCSDeeplinkAllowList;->allowList$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

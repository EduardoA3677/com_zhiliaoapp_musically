.class public final LX/0BMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0BMe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BMe;

    invoke-direct {v0}, LX/0BMe;-><init>()V

    sput-object v0, LX/0BMe;->LL:LX/0BMe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;

    sget-object v0, LX/0BMg;->LIZ:LX/0BMg;

    const-string v1, "fcp_popup_enable_rules"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;

    if-eqz v1, :cond_0

    sget-object v0, LX/0BMg;->LIZ:LX/0BMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->getPopups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0BMf;->LATEST_COMMON:LX/0BMf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->setConfigType(LX/0BMf;)V

    sput-object v1, LX/0BMg;->LIZLLL:Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "fcp_popup_enable_rules: use latest common config"

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "FcpPopupEnableRulesSettings@5dc.<init>$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0BMe;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

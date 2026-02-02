.class public final Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;

.field public static LIZJ:LX/0NG3;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Z

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LJFF:Z

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LJFF:Z

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LJ:Z

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v1

    sget-object v0, LX/0iZy;->ON_RECEIVE_SHARER_INFO:LX/0iZy;

    check-cast v1, LX/0iMh;

    invoke-virtual {v1, v0}, LX/0iMh;->LIZJ(LX/0iZy;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/im/service/impl/AutoMessageTooltipHelper;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-static {v7}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "NOTIFICATION"

    invoke-virtual {v1, v0}, LX/0RB5;->LJIJI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/0rbI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "is_tooltip_displayed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS11S1310000_26;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS11S1310000_26;-><init>(Landroid/view/View;ZLjava/util/List;Ljava/lang/String;Landroid/app/Activity;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    return-void
.end method

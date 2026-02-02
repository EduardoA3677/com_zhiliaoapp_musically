.class public final LX/0Z9l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0Z9l;

    new-instance v4, Lcom/google/gson/h;

    invoke-direct {v4}, Lcom/google/gson/h;-><init>()V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v3, "route"

    const-string v0, "//main?tab=0&com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB=HOME"

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "icon"

    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/aulpsj-ojyhlz/ljhwZthlaukjlkulzlp/widget/Android/app_widget_search_ic_follow.png"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "aweme://openShoot"

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/aulpsj-ojyhlz/ljhwZthlaukjlkulzlp/widget/Android/app_widget_search_ic_post.png"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "//main?com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB=NOTIFICATION"

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/aulpsj-ojyhlz/ljhwZthlaukjlkulzlp/widget/Android/app_widget_search_ic_inbox.png"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    sput-object v4, LX/0Z9l;->LIZ:Lcom/google/gson/h;

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/google/gson/h;

    sget-object v1, LX/0Z9l;->LIZ:Lcom/google/gson/h;

    const-string v0, "search_widget_panel_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "icon"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/aulpsj-ojyhlz/ljhwZthlaukjlkulzlp/widget/Android/app_widget_search_ic_inbox.png"

    return-object v0

    :cond_2
    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/aulpsj-ojyhlz/ljhwZthlaukjlkulzlp/widget/Android/app_widget_search_ic_post.png"

    return-object v0

    :cond_3
    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/aulpsj-ojyhlz/ljhwZthlaukjlkulzlp/widget/Android/app_widget_search_ic_follow.png"

    return-object v0
.end method

.method public static LIZIZ(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/google/gson/h;

    sget-object v1, LX/0Z9l;->LIZ:Lcom/google/gson/h;

    const-string v0, "search_widget_panel_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "route"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "//main?com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB=NOTIFICATION"

    return-object v0

    :cond_1
    const-string v0, "aweme://openShoot"

    return-object v0

    :cond_2
    const-string v0, "//main?tab=0&com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB=HOME"

    return-object v0
.end method

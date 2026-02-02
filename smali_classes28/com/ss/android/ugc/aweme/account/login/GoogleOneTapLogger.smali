.class public final Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;
    .locals 2

    const-class v1, Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLL:Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLL:Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;-><init>()V

    sput-object v0, LX/06ZN;->LJLL:Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJLL:Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;

    return-object v0
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Long;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v3, p2, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_signin"

    invoke-virtual {v3, p1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "google_onetap_login_req"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "login_panel_type"

    const-string v2, "google_onetap"

    invoke-static {v0, v2, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v2, "enter_from"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "enter_method"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0tsB;->LJI(Landroid/os/Bundle;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(Landroid/os/Bundle;)V
    .locals 11

    const-string v2, "login_panel_type"

    const-string v1, ""

    move-object v10, p1

    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "google_onetap"

    new-instance v4, LX/0u70;

    const-string v0, "enter_from"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "enter_method"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "click_sign_up"

    const-string v8, "signup"

    const-string v9, ""

    invoke-direct/range {v4 .. v10}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0, v1}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    return-void
.end method

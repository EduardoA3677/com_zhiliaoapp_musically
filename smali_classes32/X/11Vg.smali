.class public abstract LX/11Vg;
.super LX/11W6;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0obU;LX/11VW;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/11W6;-><init>(LX/0obU;LX/11VW;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x39f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0obU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Vg;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIJJLI(ILandroid/view/View;)Z
    .locals 10

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const-class v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has_show_dialog_for_sug_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/11Vg;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11W6;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12542a

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125429

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS109S0201000_31;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(LX/11Vg;Landroid/view/View;II)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LX/11Vg;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/11Vg;->LJJIII()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "account_type"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "account_auth_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final LJJI(ILandroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/11W6;->LJJI(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/11Vg;->LJJIII()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v1, "on"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "account_auth_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "off"

    goto :goto_0
.end method

.method public abstract LJJIII()Ljava/lang/String;
.end method

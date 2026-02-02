.class public final LX/0duP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0duP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0duP;

    invoke-direct {v0}, LX/0duP;-><init>()V

    sput-object v0, LX/0duP;->LIZ:LX/0duP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;)V
    .locals 3

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object p0, LX/0dvV;->LIZ:LX/0dvV;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;->key:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeKey;->pattern:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0dvV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

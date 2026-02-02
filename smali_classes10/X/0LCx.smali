.class public final LX/0LCx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0LCx;

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const v0, 0x93a80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "trigger_gap_seconds"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_show_time"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const v0, 0x3f480

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "install_gap_seconds"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "guide_image_1"

    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/aulpsj-ojyhlz/ljhwZthlaukjlkulzlp/widget/Android/search_ic_widget_guide.png"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "guide_image_1_RTL"

    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/aulpsj-ojyhlz/ljhwZthlaukjlkulzlp/widget/Android/search_ic_widget_guide_rtl.png"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0LCx;->LIZ:Lcom/google/gson/n;

    return-void
.end method

.method public static LIZ()Lcom/google/gson/n;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/google/gson/n;

    sget-object v1, LX/0LCx;->LIZ:Lcom/google/gson/n;

    const-string v0, "search_widget_guide_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

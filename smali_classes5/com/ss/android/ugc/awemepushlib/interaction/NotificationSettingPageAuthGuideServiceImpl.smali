.class public final Lcom/ss/android/ugc/awemepushlib/interaction/NotificationSettingPageAuthGuideServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/INotificationSettingPageAuthGuideService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    invoke-static {}, LX/0Ame;->LIZ()Ljava/lang/String;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "15"

    const-string v1, "14"

    const-string v0, "13"

    packed-switch v4, :pswitch_data_0

    const-string v5, "null"

    :goto_0
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contains: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", androidVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manufacturer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getManufacturerName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Ame;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationSettingPageAuthGuideHelper"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;->INSTANCE:Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;->shouldShowXiaomiAuthGuide(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideSamsungExp;->INSTANCE:Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideSamsungExp;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideSamsungExp;->shouldShowSamsungAuthGuide(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    const-string v5, "6"

    goto :goto_0

    :pswitch_1
    const-string v5, "7"

    goto :goto_0

    :pswitch_2
    const-string v5, "8"

    goto :goto_0

    :pswitch_3
    const-string v5, "9"

    goto :goto_0

    :pswitch_4
    const-string v5, "10"

    goto :goto_0

    :pswitch_5
    const-string v5, "11"

    goto :goto_0

    :pswitch_6
    const-string v5, "12"

    goto :goto_0

    :pswitch_7
    move-object v5, v0

    goto :goto_0

    :pswitch_8
    move-object v5, v1

    goto :goto_0

    :pswitch_9
    move-object v5, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final LIZIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/awemepushlib/ui/NotificationSettingPageAuthGuideActivity;

    return-object v0
.end method

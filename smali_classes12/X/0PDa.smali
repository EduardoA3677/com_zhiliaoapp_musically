.class public final LX/0PDa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0PDN;

    invoke-virtual {v0}, LX/0PDN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0PDN;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0PDW;

    if-eqz v0, :cond_2

    check-cast v1, LX/0PDW;

    iget-boolean v0, v1, LX/0PDW;->LJII:Z

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0PDX;

    if-eqz v0, :cond_3

    check-cast v1, LX/0PDX;

    iget-boolean v0, v1, LX/0PDX;->LJIIIIZZ:Z

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const-string v5, "im_push"

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :sswitch_0
    const-string v0, "im_push_preview_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "in_app_im_msg_vibration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v0, "in_app_im_msg_sound"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v0, "im_alert_tones"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, p1}, LX/0PDa;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0PDN;

    invoke-virtual {v0}, LX/0PDN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/0PDN;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0PDN;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, LX/0PYq;->LJ(LX/0YlV;Z)Z

    move-result v3

    return v3

    :cond_5
    const-string v0, "in_app_im_push"

    invoke-static {v0, p1}, LX/0PDa;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x44efb883 -> :sswitch_0
        -0x442c934f -> :sswitch_1
        -0x326ad552 -> :sswitch_2
        -0x1762edfd -> :sswitch_3
        0x71ddf155 -> :sswitch_4
    .end sparse-switch
.end method

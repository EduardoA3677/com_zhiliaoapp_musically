.class public final LX/0LBC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    const/4 v6, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;-><init>(ZZZZZZ)V

    sput-object v0, LX/0LBC;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    const/16 v0, 0x2ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LBC;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return v1

    :sswitch_0
    const-string v0, "SHOP_TAB_IN_MALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LBC;->LIZJ()Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;->enableShopVideoInMall:Z

    return v0

    :sswitch_1
    const-string v0, "ORDER_CENTER_IN_MALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LBC;->LIZJ()Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;->enableOrderVideoInMall:Z

    return v0

    :sswitch_2
    const-string v0, "SHOP_TAB_IN_GENERAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LBC;->LIZJ()Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;->enableShopVideoOutMall:Z

    return v0

    :sswitch_3
    const-string v0, "MALL_FEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LBC;->LIZJ()Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;->enableMallVideo:Z

    return v0

    :sswitch_4
    const-string v0, "VIDEO_TAB_IN_SIMPLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LBC;->LIZJ()Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;->enableVideoVerticalTab:Z

    return v0

    :sswitch_5
    const-string v0, "ORDER_CENTER_OUT_MALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LBC;->LIZJ()Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;->enableOrderVideoOutMall:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x38ab4da5 -> :sswitch_0
        0x520bc35 -> :sswitch_1
        0x22c7a721 -> :sswitch_2
        0x342744e9 -> :sswitch_3
        0x4cf458de -> :sswitch_4
        0x6ec71a1e -> :sswitch_5
    .end sparse-switch
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0LBC;->LIZJ()Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;->enableMallVideo:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0LBC;->LIZJ()Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;->enableShopVideoInMall:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0LBC;->LIZJ()Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;->enableShopVideoOutMall:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0LBC;->LIZJ()Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;->enableOrderVideoInMall:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0LBC;->LIZJ()Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;->enableOrderVideoOutMall:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/config/SearchBarConfig;
    .locals 1

    sget-object v0, LX/0LBC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/SearchBarConfig;

    return-object v0
.end method

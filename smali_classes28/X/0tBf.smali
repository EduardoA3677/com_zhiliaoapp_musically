.class public final LX/0tBf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0tBd;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0tBd;->NORMAL:LX/0tBd;

    return-object v0

    :sswitch_0
    const-string v0, "expiration_month"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tBd;->EXPIRATION_DATE_MONTH:LX/0tBd;

    return-object v0

    :sswitch_1
    const-string v0, "billing_city"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tBd;->BILLING_CITY:LX/0tBd;

    return-object v0

    :sswitch_2
    const-string v0, "billing_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tBd;->BILLING_STATE:LX/0tBd;

    return-object v0

    :sswitch_3
    const-string v0, "billing_postal_code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tBd;->BILLING_POSTAL_CODE:LX/0tBd;

    return-object v0

    :sswitch_4
    const-string v0, "cvv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tBd;->CVV:LX/0tBd;

    return-object v0

    :sswitch_5
    const-string v0, "billing_country_region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tBd;->BILLING_COUNTRY_REGION:LX/0tBd;

    return-object v0

    :sswitch_6
    const-string v0, "card_number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tBd;->CARD_NUMBER:LX/0tBd;

    return-object v0

    :sswitch_7
    const-string v0, "expiration_date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tBd;->EXPIRATION_DATE:LX/0tBd;

    return-object v0

    :sswitch_8
    const-string v0, "expiration_year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tBd;->EXPIRATION_DATE_YEAR:LX/0tBd;

    return-object v0

    :sswitch_9
    const-string v0, "holder_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tBd;->HOLDER_NAME:LX/0tBd;

    return-object v0

    :sswitch_a
    const-string v0, "billing_street"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tBd;->BILLING_STREET:LX/0tBd;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76d72f10 -> :sswitch_0
        -0x54e17b51 -> :sswitch_1
        -0x4667be33 -> :sswitch_2
        -0x3430aee3 -> :sswitch_3
        0x18263 -> :sswitch_4
        0x5f6de01 -> :sswitch_5
        0x227ccb58 -> :sswitch_6
        0x2db2b33e -> :sswitch_7
        0x2dbc4bcd -> :sswitch_8
        0x3061113e -> :sswitch_9
        0x79777a47 -> :sswitch_a
    .end sparse-switch
.end method

.class public LY/AfS9S0000100_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/AfS9S0000100_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LY/AfS9S0000100_23;->j0:J

    return-void
.end method

.method public static final accept$0(LY/AfS9S0000100_23;Ljava/lang/Object;)V
    .locals 5

    iget-wide v1, p0, LY/AfS9S0000100_23;->j0:J

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    const-string p0, "I18nSettingManageMyAccountActivity@7df8.clickEditDoB$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v2, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/4 v1, 0x0

    const-string v0, "/tiktok/v1/edibility/birthdate/"

    invoke-static {v1, v2, v3, v4, v0}, LX/0IlP;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS9S0000100_23;Ljava/lang/Object;)V
    .locals 5

    iget-wide v1, p0, LY/AfS9S0000100_23;->j0:J

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    const-string p0, "I18nSettingManageMyAccountActivity@7df8.clickEditDoB$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    instance-of v0, p1, LX/0F5r;

    if-eqz v0, :cond_0

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v2

    :goto_0
    const/4 v1, 0x1

    const-string v0, "/tiktok/v1/edibility/birthdate/"

    invoke-static {v1, v2, v3, v4, v0}, LX/0IlP;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS9S0000100_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS9S0000100_23;

    invoke-static {v0, p1}, LY/AfS9S0000100_23;->accept$1(LY/AfS9S0000100_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS9S0000100_23;

    invoke-static {v0, p1}, LY/AfS9S0000100_23;->accept$0(LY/AfS9S0000100_23;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

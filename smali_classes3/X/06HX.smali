.class public final LX/06HX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0LPF;LX/06HV;)V
    .locals 2

    invoke-static {p1}, LX/06HX;->LIZIZ(LX/06HV;)LX/06HW;

    move-result-object v0

    invoke-virtual {v0}, LX/06HW;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(LX/06HV;)LX/06HW;
    .locals 2

    sget-object v1, LX/06HY;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/06HW;->TYPING_BOX_ICON:LX/06HW;

    return-object v0

    :pswitch_1
    sget-object v0, LX/06HW;->SOCIAL_AVATAR_STICKER_PANEL:LX/06HW;

    return-object v0

    :pswitch_2
    sget-object v0, LX/06HW;->DM_STICKER_DETAIL_PAGE:LX/06HW;

    return-object v0

    :pswitch_3
    sget-object v0, LX/06HW;->DM_STICKER_LONG_PRESS:LX/06HW;

    return-object v0

    :pswitch_4
    sget-object v0, LX/06HW;->REMIX_BUTTON:LX/06HW;

    return-object v0

    :pswitch_5
    sget-object v0, LX/06HW;->FAIL_STATE_STICKER_PANEL:LX/06HW;

    return-object v0

    :pswitch_6
    sget-object v0, LX/06HW;->STORY_REMIX_BUTTON:LX/06HW;

    return-object v0

    :pswitch_7
    sget-object v0, LX/06HW;->DM_ACTION_BAR:LX/06HW;

    return-object v0

    :pswitch_8
    sget-object v0, LX/06HW;->STUDIO_ID_DROPDOWN:LX/06HW;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

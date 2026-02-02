.class public final LX/14Nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Nd;


# instance fields
.field public final LIZ:LX/14Nh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/14Nh;->LIZ:LX/14Nh;

    iput-object v0, p0, LX/14Nc;->LIZ:LX/14Nh;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14Nf;)Lcom/bytedance/bpea/basics/Cert;
    .locals 3

    sget-object v1, LX/14Ne;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_ENTER_SHOOT:LX/18PJ;

    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/14Ni;->CLOSE_CAMERA_ON_PAUSE:LX/14Ni;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/14Nc;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ng;->SWITCH_CAMERA_DOUBLE_TAP_CAMERA_VIEW:LX/14Ng;

    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/14Nc;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ng;->SWITCH_CAMERA_TOOL_BAR:LX/14Ng;

    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->AUDIO_START_RECORD_INIT:LX/18PJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_BEFORE_CAPTURE_STOP_CAPTURE:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

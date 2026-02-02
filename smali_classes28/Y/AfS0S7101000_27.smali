.class public LY/AfS0S7101000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i8:I

.field public l7:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field public s4:Ljava/lang/String;

.field public s5:Ljava/lang/String;

.field public s6:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LY/AfS0S7101000_27;->$t:I

    if-eqz p10, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS0S7101000_27;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/AfS0S7101000_27;->s1:Ljava/lang/String;

    iput-object p5, v0, LY/AfS0S7101000_27;->s2:Ljava/lang/String;

    iput-object p6, v0, LY/AfS0S7101000_27;->s3:Ljava/lang/String;

    iput p1, v0, LY/AfS0S7101000_27;->i8:I

    iput-object p7, v0, LY/AfS0S7101000_27;->s4:Ljava/lang/String;

    iput-object p8, v0, LY/AfS0S7101000_27;->s5:Ljava/lang/String;

    iput-object p2, v0, LY/AfS0S7101000_27;->l7:Ljava/lang/Object;

    iput-object p9, v0, LY/AfS0S7101000_27;->s6:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS0S7101000_27;->l7:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S7101000_27;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/AfS0S7101000_27;->s1:Ljava/lang/String;

    iput-object p5, v0, LY/AfS0S7101000_27;->s2:Ljava/lang/String;

    iput-object p6, v0, LY/AfS0S7101000_27;->s3:Ljava/lang/String;

    iput p1, v0, LY/AfS0S7101000_27;->i8:I

    iput-object p7, v0, LY/AfS0S7101000_27;->s4:Ljava/lang/String;

    iput-object p8, v0, LY/AfS0S7101000_27;->s5:Ljava/lang/String;

    iput-object p9, v0, LY/AfS0S7101000_27;->s6:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS0S7101000_27;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    const-string v4, "NetworkHelper@8b8f.getSendSmsCodeMaybe$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    check-cast v1, LX/0u0J;

    move-object/from16 v0, p0

    iget-object v3, v0, LY/AfS0S7101000_27;->l7:Ljava/lang/Object;

    check-cast v3, LX/0tvj;

    sget-object v2, LX/0tvj;->INPUT_PHONE_SIGN_UP:LX/0tvj;

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, LX/0u0J;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, LY/AfS0S7101000_27;->s0:Ljava/lang/String;

    iget-object v7, v0, LY/AfS0S7101000_27;->s1:Ljava/lang/String;

    iget-object v8, v0, LY/AfS0S7101000_27;->s2:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static/range {v5 .. v10}, LX/0tuj;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_0
    :goto_0
    iget-object v5, v0, LY/AfS0S7101000_27;->s0:Ljava/lang/String;

    iget-object v6, v0, LY/AfS0S7101000_27;->s1:Ljava/lang/String;

    iget-object v7, v0, LY/AfS0S7101000_27;->s2:Ljava/lang/String;

    invoke-virtual {v1}, LX/0u0J;->getErrorCode()I

    move-result v8

    iget-object v9, v0, LY/AfS0S7101000_27;->s3:Ljava/lang/String;

    iget v10, v0, LY/AfS0S7101000_27;->i8:I

    const-string v11, "text"

    invoke-virtual {v1}, LX/0u0J;->getErrorMsg()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LY/AfS0S7101000_27;->s4:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v2, v0, LY/AfS0S7101000_27;->s5:Ljava/lang/String;

    iget-object v1, v0, LY/AfS0S7101000_27;->l7:Ljava/lang/Object;

    check-cast v1, LX/0tvj;

    invoke-static {v1}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v18

    iget-object v0, v0, LY/AfS0S7101000_27;->s6:Ljava/lang/String;

    const p1, 0x3ae00

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 p0, v0

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v23}, LX/0tsB;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, LX/0tvj;->INPUT_PHONE_LOGIN:LX/0tvj;

    if-ne v3, v2, :cond_0

    iget-object v6, v0, LY/AfS0S7101000_27;->s1:Ljava/lang/String;

    const-string v7, "sms_verification"

    invoke-virtual {v1}, LX/0u0J;->getErrorCode()I

    move-result v8

    iget-object v9, v0, LY/AfS0S7101000_27;->s0:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v5 .. v14}, LX/0tui;->LIZLLL(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S7101000_27;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    const-string v3, "NetworkHelper@8b8f.getSendSmsCodeMaybe$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, LX/0u31;

    move-object/from16 v4, p0

    iget-object v5, v4, LY/AfS0S7101000_27;->s0:Ljava/lang/String;

    iget-object v6, v4, LY/AfS0S7101000_27;->s1:Ljava/lang/String;

    iget-object v7, v4, LY/AfS0S7101000_27;->s2:Ljava/lang/String;

    iget-object v9, v4, LY/AfS0S7101000_27;->s3:Ljava/lang/String;

    iget v10, v4, LY/AfS0S7101000_27;->i8:I

    const-string v11, "text"

    iget-object v13, v4, LY/AfS0S7101000_27;->s4:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v16, "phone"

    iget-object v2, v4, LY/AfS0S7101000_27;->s5:Ljava/lang/String;

    iget-object v0, v4, LY/AfS0S7101000_27;->l7:Ljava/lang/Object;

    check-cast v0, LX/0tvj;

    invoke-static {v0}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v18

    iget-object v0, v1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v1, v0, LX/0u2z;->LJFF:Ljava/lang/Boolean;

    iget-object v0, v4, LY/AfS0S7101000_27;->s6:Ljava/lang/String;

    const p1, 0x1a600

    const/4 v8, 0x0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 p0, v0

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v23}, LX/0tsB;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S7101000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S7101000_27;

    invoke-static {v0, p1}, LY/AfS0S7101000_27;->accept$1(LY/AfS0S7101000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S7101000_27;

    invoke-static {v0, p1}, LY/AfS0S7101000_27;->accept$0(LY/AfS0S7101000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

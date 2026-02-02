.class public final LX/0lIL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0lIE;)Lcom/bytedance/bpea/basics/Cert;
    .locals 3

    sget-object v0, LX/0lIC;->LIZ:LX/0lIC;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ni;->STOP_AUDIO_USING_SOUND_EFFECT:LX/14Ni;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0lIF;->LIZ:LX/0lIF;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ni;->STOP_AUDIO_CANCEL_SOUND_EFFECT:LX/14Ni;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    return-object v2

    :cond_2
    sget-object v0, LX/0lIG;->LIZ:LX/0lIG;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ni;->STOP_AUDIO_SOUND_EFFECT_STOP:LX/14Ni;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    return-object v2

    :cond_3
    sget-object v0, LX/0lIK;->LIZ:LX/0lIK;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v1, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v0, LX/14Ng;->AUDIO_START_RECORD_USE_EFFECT:LX/14Ng;

    invoke-virtual {v1, v0, v2}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    return-object v2

    :cond_4
    sget-object v0, LX/0lGH;->LIZ:LX/0lGH;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->AUDIO_START_SWITCH_TO_VOICE_TAB:LX/18PJ;

    invoke-virtual {v1, v0, v2}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    return-object v2

    :cond_5
    sget-object v0, LX/0lGI;->LIZ:LX/0lGI;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_SWITCH_TO_NO_VOICE_TAB:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    return-object v2

    :cond_6
    instance-of v0, p0, LX/0lIH;

    if-eqz v0, :cond_0

    check-cast p0, LX/0lIH;

    iget-object v2, p0, LX/0lIH;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    return-object v2
.end method

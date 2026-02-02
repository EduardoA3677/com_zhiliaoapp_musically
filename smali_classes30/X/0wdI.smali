.class public final LX/0wdI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LX/0wRI;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enum is out of range, have you defined the enum in rust ?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZIZ(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZJ(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/02ZR;->Companion:LX/02ZZ;

    long-to-int v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v2, :cond_6

    if-eq v6, v3, :cond_5

    if-eq v6, v5, :cond_4

    if-ne v6, v4, :cond_8

    sget-object v0, LX/02ZR;->ContentPositionList:LX/02ZR;

    :goto_1
    sget-object v1, LX/02ZN;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    :cond_0
    :goto_2
    or-int/2addr v7, v4

    goto :goto_0

    :cond_1
    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, LX/02ZR;->InvitedList:LX/02ZR;

    goto :goto_1

    :cond_5
    sget-object v0, LX/02ZR;->AppliedList:LX/02ZR;

    goto :goto_1

    :cond_6
    sget-object v0, LX/02ZR;->LinkedList:LX/02ZR;

    goto :goto_1

    :cond_7
    sget-object v0, LX/02ZR;->None:LX/02ZR;

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unmatched primitive enum value: LinkMicListChangeType with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    return v7
.end method

.method public static final LIZLLL(I)LX/0wef;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0wef;->Agree:LX/0wef;

    return-object v0

    :cond_0
    sget-object v0, LX/0wef;->Reject:LX/0wef;

    return-object v0
.end method

.method public static final LJ(I)LX/0wdJ;
    .locals 3

    invoke-static {}, LX/0wdJ;->values()[LX/0wdJ;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    sget-object v0, LX/0wdJ;->Unknown:LX/0wdJ;

    invoke-static {v0}, LX/0wdI;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0wdJ;->Companion:LX/0wdS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0wdJ;->Reserve:LX/0wdJ;

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unmatched primitive enum value: LinkMicMultiGuestInviteSource with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object v0, LX/0wdJ;->UserProfile:LX/0wdJ;

    return-object v0

    :cond_3
    sget-object v0, LX/0wdJ;->MutualNotice:LX/0wdJ;

    return-object v0

    :cond_4
    sget-object v0, LX/0wdJ;->PanelGolive:LX/0wdJ;

    return-object v0

    :cond_5
    sget-object v0, LX/0wdJ;->Unknown:LX/0wdJ;

    return-object v0
.end method

.method public static final LJFF(I)LX/0wdH;
    .locals 3

    invoke-static {}, LX/0wdH;->values()[LX/0wdH;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    sget-object v0, LX/0wdH;->Unknown:LX/0wdH;

    invoke-static {v0}, LX/0wdI;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0wdH;->Companion:LX/0wdU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unmatched primitive enum value: LinkMicKickoutReason with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v0, LX/0wdH;->Unknown:LX/0wdH;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wdH;->FirstFrameTimeout:LX/0wdH;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wdH;->ByHost:LX/0wdH;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wdH;->RtcLostConnection:LX/0wdH;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wdH;->InviteTimeout:LX/0wdH;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wdH;->ByModerator:LX/0wdH;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wdH;->AnchorRtcLostConnection:LX/0wdH;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wdH;->KickOutAllGuests:LX/0wdH;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wdH;->ByPunish:LX/0wdH;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final LJI(I)LX/0wdL;
    .locals 3

    invoke-static {}, LX/0wdL;->values()[LX/0wdL;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    sget-object v0, LX/0wdL;->LinkmicShareRevenueNotSet:LX/0wdL;

    invoke-static {v0}, LX/0wdI;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0wdL;->Companion:LX/0wdR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0wdL;->LinkmicShareRevenueClose:LX/0wdL;

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unmatched primitive enum value: LinkmicShareRevenueSetting with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object v0, LX/0wdL;->LinkmicShareRevenueOpen:LX/0wdL;

    return-object v0

    :cond_3
    sget-object v0, LX/0wdL;->LinkmicShareRevenueNotSet:LX/0wdL;

    return-object v0
.end method

.method public static final LJII(I)LX/0wdK;
    .locals 3

    invoke-static {}, LX/0wdK;->values()[LX/0wdK;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    sget-object v0, LX/0wdK;->None:LX/0wdK;

    invoke-static {v0}, LX/0wdI;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0wdK;->Companion:LX/0wdT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0wdK;->Lineup:LX/0wdK;

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unmatched primitive enum value: LinkMicAudienceUserReturnType with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object v0, LX/0wdK;->Deeplink:LX/0wdK;

    return-object v0

    :cond_3
    sget-object v0, LX/0wdK;->PrivateMsg:LX/0wdK;

    return-object v0

    :cond_4
    sget-object v0, LX/0wdK;->None:LX/0wdK;

    return-object v0
.end method

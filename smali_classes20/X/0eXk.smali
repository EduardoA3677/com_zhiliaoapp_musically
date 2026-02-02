.class public final LX/0eXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aLS;)LX/0aE8;
    .locals 1

    sget-object v0, LX/0eXl;->LL:LX/0eXl;

    invoke-virtual {p0, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;
    .locals 8

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    new-instance v0, LY/AfS0S2000100_19;

    const/4 v5, 0x0

    move-object v4, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LY/AfS0S2000100_19;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    new-instance v5, LY/AfS0S2000100_19;

    const/4 p2, 0x1

    move-object v6, v4

    move-wide v7, v2

    move-object p1, v1

    invoke-direct/range {v5 .. v10}, LY/AfS0S2000100_19;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v3, :cond_0

    const/16 v0, 0x5f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string v0, ""

    return-object v0

    :sswitch_0
    const-string v0, "GuestShowdownGuestModel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "PlaybookGuestModel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "PlaybookGoLiveAnchorLisViewPresenter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "GuestShowdownAnchorModel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "PlaybookAnchorModel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "guest_showdown"

    return-object v0

    :cond_1
    const-string v0, "playbook"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65bcc578 -> :sswitch_0
        -0x192557b2 -> :sswitch_1
        -0x14584ead -> :sswitch_2
        0x185a05fd -> :sswitch_3
        0x5eb050f7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string v0, ""

    return-object v0

    :sswitch_0
    const-string v0, "GuestShowdownGuestModel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "PlaybookGuestModel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "PlaybookGoLiveAnchorLisViewPresenter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "GuestShowdownAnchorModel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "PlaybookAnchorModel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "guest_showdown_"

    return-object v0

    :cond_1
    const-string v0, "playbook_"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65bcc578 -> :sswitch_0
        -0x192557b2 -> :sswitch_1
        -0x14584ead -> :sswitch_2
        0x185a05fd -> :sswitch_3
        0x5eb050f7 -> :sswitch_4
    .end sparse-switch
.end method

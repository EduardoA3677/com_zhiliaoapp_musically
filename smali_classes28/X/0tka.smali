.class public final LX/0tka;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0ti7;LX/0tll;)LX/0tkt;
    .locals 3

    new-instance v2, LX/0thJ;

    invoke-direct {v2, p1}, LX/0thJ;-><init>(LX/0ti5;)V

    new-instance v1, LX/0tik;

    invoke-direct {v1}, LX/0tik;-><init>()V

    iget-object v0, v2, LX/0thJ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0tie;

    invoke-direct {v1}, LX/0tie;-><init>()V

    iget-object v0, v2, LX/0thJ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ti7;->NUJ_SCENE_NEW_VERSION:LX/0ti7;

    if-ne p0, v0, :cond_1

    new-instance p1, LX/0tk0;

    invoke-direct {p1, v2}, LX/0tk0;-><init>(LX/0thJ;)V

    :goto_0
    invoke-interface {p1}, LX/0tkv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/0tkv;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tjq;

    sget-object v0, LX/0tjw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v1, LX/0tjr;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupComponent but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'s provider is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJSceneManager"

    invoke-static {v0, v1}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    new-instance v0, LX/0tke;

    invoke-direct {v0}, LX/0tke;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v0, LX/0tkr;

    invoke-direct {v0}, LX/0tkr;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, LX/0tkp;

    invoke-direct {v0}, LX/0tkp;-><init>()V

    goto :goto_2

    :pswitch_3
    new-instance v0, LX/0tko;

    invoke-direct {v0}, LX/0tko;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance v0, LX/0tkg;

    invoke-direct {v0}, LX/0tkg;-><init>()V

    goto :goto_2

    :pswitch_5
    new-instance v0, LX/0tkf;

    invoke-direct {v0}, LX/0tkf;-><init>()V

    goto :goto_2

    :pswitch_6
    new-instance v0, LX/0tkj;

    invoke-direct {v0}, LX/0tkj;-><init>()V

    goto :goto_2

    :pswitch_7
    new-instance v0, LX/0tkc;

    invoke-direct {v0}, LX/0tkc;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v0, LX/0tkZ;

    invoke-direct {v0}, LX/0tkZ;-><init>()V

    goto :goto_2

    :pswitch_9
    new-instance v0, LX/0tkb;

    invoke-direct {v0}, LX/0tkb;-><init>()V

    goto :goto_2

    :pswitch_a
    new-instance v0, LX/0tkn;

    invoke-direct {v0}, LX/0tkn;-><init>()V

    goto :goto_2

    :pswitch_b
    new-instance v0, LX/0tkh;

    invoke-direct {v0}, LX/0tkh;-><init>()V

    goto :goto_2

    :pswitch_c
    new-instance v0, LX/0tkY;

    invoke-direct {v0}, LX/0tkY;-><init>()V

    goto :goto_2

    :pswitch_d
    new-instance v0, LX/0tkd;

    invoke-direct {v0}, LX/0tkd;-><init>()V

    goto :goto_2

    :pswitch_e
    new-instance v0, LX/0tkk;

    invoke-direct {v0}, LX/0tkk;-><init>()V

    goto :goto_2

    :pswitch_f
    new-instance v0, LX/0tkl;

    invoke-direct {v0}, LX/0tkl;-><init>()V

    goto :goto_2

    :pswitch_10
    new-instance v0, LX/0tkm;

    invoke-direct {v0}, LX/0tkm;-><init>()V

    goto :goto_2

    :pswitch_11
    new-instance v0, LX/0tki;

    invoke-direct {v0}, LX/0tki;-><init>()V

    :goto_2
    invoke-virtual {p1, v0}, LX/0tkt;->LIZLLL(LX/0tkw;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/0ti7;->NUJ_SCENE_NEW_USER_CONFIG:LX/0ti7;

    if-ne p0, v0, :cond_2

    new-instance p1, LX/0tjy;

    invoke-direct {p1, v2}, LX/0tjy;-><init>(LX/0thJ;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, LX/0tjt;

    invoke-direct {p1, v2}, LX/0tjt;-><init>(LX/0thJ;)V

    goto/16 :goto_0

    :cond_3
    return-object p1

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

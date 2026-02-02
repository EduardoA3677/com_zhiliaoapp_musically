.class public final LX/0iqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0itu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/04ij;LX/0b1v;LX/0ifq;ZZZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/04VY;

    if-eqz v0, :cond_4

    sget-object v0, LX/0AS8;->LIZ:LX/0AS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AS8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0b1v;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0o2V;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0jMM;->LIZ:LX/0jMM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jMM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0b1v;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/0jMM;->LIZIZ()Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/0o2V;->LIZIZ(JZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0b1v;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p7}, LX/0jQ5;->LJ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/04Vu;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    instance-of v0, p0, LX/04fS;

    if-eqz v0, :cond_0

    sget-object v0, LX/0ifq;->FAILED:LX/0ifq;

    if-ne p2, v0, :cond_0

    :cond_5
    if-nez p3, :cond_0

    sget-object v0, LX/09LR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    goto :goto_0

    :cond_6
    if-nez p4, :cond_0

    invoke-static {p7, p6}, LX/0iqh;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p7, p6}, LX/0iqh;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0AS8;->LIZ:LX/0AS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AS8;->LIZ()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2}, LX/0o2V;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/0jMM;->LIZ:LX/0jMM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jMM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    invoke-static {}, LX/0jMM;->LIZIZ()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0o2V;->LIZIZ(JZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_6
    invoke-static {v1, v2, p0}, LX/0jQ5;->LJ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/0ilg;LX/0ieA;Z)V
    .locals 9

    instance-of v0, p1, LX/0iqZ;

    if-eqz v0, :cond_1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    check-cast p1, LX/0iqZ;

    invoke-virtual {p1}, LX/0iqZ;->getVoContentType()LX/04ij;

    move-result-object v1

    invoke-virtual {p1}, LX/0iqZ;->getMsgDraft()LX/0b1v;

    move-result-object v2

    invoke-virtual {p1}, LX/0iqZ;->getReadStatus()LX/0ifq;

    move-result-object v3

    invoke-virtual {p1}, LX/0iqZ;->isLastMsgFakeMsg()Z

    move-result v4

    invoke-virtual {p1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMsgRecalled()Z

    move-result v5

    invoke-virtual {p1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMsgSendBySelf()Z

    move-result v6

    invoke-virtual {p1}, LX/0iqZ;->getSessionUpdateTime()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v8}, LX/0iqh;->LIZIZ(LX/04ij;LX/0b1v;LX/0ifq;ZZZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0iqZ;->setTimestamp(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0iqd;

    if-eqz v0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    check-cast p1, LX/0iqd;

    invoke-virtual {p1}, LX/0iqd;->getVoContentType()LX/04ij;

    move-result-object v1

    invoke-virtual {p1}, LX/0iqd;->getMsgDraft()LX/0b1v;

    move-result-object v2

    invoke-virtual {p1}, LX/0iqd;->getReadStatus()LX/0ifq;

    move-result-object v3

    invoke-virtual {p1}, LX/0iqd;->isLastMsgFakeMsg()Z

    move-result v4

    invoke-virtual {p1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getLastMsgRecalled()Z

    move-result v5

    invoke-virtual {p1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getLastMsgSendBySelf()Z

    move-result v6

    invoke-virtual {p1}, LX/0iqd;->getSessionUpdateTime()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v8}, LX/0iqh;->LIZIZ(LX/04ij;LX/0b1v;LX/0ifq;ZZZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0iqd;->setTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 0

    return-void
.end method

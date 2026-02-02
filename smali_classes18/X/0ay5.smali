.class public final LX/0ay5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;LX/0i9W;)Z
    .locals 6

    invoke-static {p0}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {p1}, LX/0b3L;->LJIJJLI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0ay5;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public static final LIZIZ(LX/0i9W;LX/0i9W;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget v0, LX/0b3L;->LIZIZ:I

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfce

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0ay5;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0b3L;->LJIJJLI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v1

    sget-object v0, LX/0bIQ;->RECALLED:LX/0bIQ;

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public static final LIZJ(LX/0i9W;)Z
    .locals 2

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, 0x3fe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ff

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfd3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfd4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfe2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    :cond_0
    :pswitch_0
    :sswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xf -> :sswitch_0
        0x402 -> :sswitch_0
        0x407 -> :sswitch_0
        0x40f -> :sswitch_0
        0x714 -> :sswitch_0
        0x718 -> :sswitch_0
        0xfa1 -> :sswitch_0
        0xfad -> :sswitch_0
        0xfcd -> :sswitch_0
        0xfd0 -> :sswitch_0
        0xfda -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xfa6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

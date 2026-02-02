.class public final LX/0429;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()LX/0428;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v7, 0xb

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3b

    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3e7

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance v0, LX/0428;

    invoke-direct {v0}, LX/0428;-><init>()V

    iput-wide v3, v0, LX/0428;->LIZ:J

    iput-wide v1, v0, LX/0428;->LIZIZ:J

    return-object v0
.end method

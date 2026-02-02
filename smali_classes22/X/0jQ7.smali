.class public final LX/0jQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(J)LX/06Ig;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v6, 0xb

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v7, v5, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/16 v0, 0x17

    invoke-virtual {v7, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3b

    invoke-virtual {v7, v5, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3e7

    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    new-instance v0, LX/06Ig;

    invoke-direct {v0, v3, v4, v1, v2}, LX/06Ig;-><init>(JJ)V

    return-object v0
.end method

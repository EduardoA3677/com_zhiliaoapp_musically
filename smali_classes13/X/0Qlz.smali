.class public abstract LX/0Qlz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0Qlz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Qlz;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, p0, LX/0Qlz;->LIZ:I

    if-ge v1, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    iget v0, p0, LX/0Qlz;->LIZ:I

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0Qlz;->LIZIZ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public abstract LIZIZ()LX/0RU7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0RU7<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

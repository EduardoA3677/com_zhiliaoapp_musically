.class public final LX/0RwI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/Number;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-gez v0, :cond_1

    new-instance v2, LX/0vvJ;

    const/16 v0, 0xf

    invoke-direct {v2, v3, v3, v3, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    :goto_0
    const/16 v0, 0x14

    invoke-static {p1, v2, p0, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, LX/0vvJ;

    sget-object v1, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v0, 0xd

    invoke-direct {v2, v3, v1, v3, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    goto :goto_0

    :cond_2
    return-object p2
.end method

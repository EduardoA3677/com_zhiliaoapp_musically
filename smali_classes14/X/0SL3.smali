.class public final LX/0SL3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(J)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/06OA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-wide/16 v1, 0x2710

    cmp-long v0, p0, v1

    const/16 v6, 0x1c

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-gez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/0vvJ;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v4, v4, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    invoke-static {v2, v1, v5, v6}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/0vvJ;

    sget-object v1, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v0, 0xd

    invoke-direct {v2, v4, v1, v4, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    invoke-static {v3, v2, v5, v6}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/06OA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/0SL3;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

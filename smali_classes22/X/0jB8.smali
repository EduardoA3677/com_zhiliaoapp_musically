.class public final LX/0jB8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZLX/0jB6;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0jB7;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0jB9;->SCHOOL:LX/0jB9;

    invoke-virtual {v0}, LX/0jB9;->getMobString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, LX/0jB9;->FOLLOWING:LX/0jB9;

    invoke-virtual {v0}, LX/0jB9;->getMobString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0jB9;->OTHER_FOLLOWING:LX/0jB9;

    invoke-virtual {v0}, LX/0jB9;->getMobString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p0, :cond_4

    sget-object v0, LX/0jB9;->FANS:LX/0jB9;

    invoke-virtual {v0}, LX/0jB9;->getMobString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0jB9;->OTHER_FANS:LX/0jB9;

    invoke-virtual {v0}, LX/0jB9;->getMobString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;JLX/02tw;I)V
    .locals 4

    instance-of v0, p3, LX/02tt;

    if-eqz v0, :cond_1

    const-string v3, "begin"

    :goto_0
    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    const-string v3, "intercept"

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "page_search_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    instance-of v0, p3, LX/02tu;

    if-eqz v0, :cond_2

    const-string v3, "fail"

    goto :goto_0

    :cond_2
    instance-of v0, p3, LX/02tv;

    if-eqz v0, :cond_4

    check-cast p3, LX/02tv;

    iget-object v0, p3, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "empty"

    goto :goto_0

    :cond_3
    const-string v3, "success"

    goto :goto_0

    :cond_4
    const-string v3, ""

    goto :goto_0
.end method

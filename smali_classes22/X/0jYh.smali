.class public final LX/0jYh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jXk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0jXk;Z)I
    .locals 5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/09eq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jYj;->SOURCE_TYPE_BY_MAF_TOP:LX/0jYj;

    invoke-virtual {v0}, LX/0jYj;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0jYj;->SOURCE_TYPE_BY_CREATE_TIME:LX/0jYj;

    invoke-virtual {v0}, LX/0jYj;->getValue()I

    move-result v0

    return v0

    :cond_1
    invoke-interface {p0}, LX/0jXk;->le0()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_2

    sget-object v0, LX/0jYj;->SOURCE_TYPE_BY_CREATE_TIME:LX/0jYj;

    invoke-virtual {v0}, LX/0jYj;->getValue()I

    move-result v0

    return v0

    :cond_2
    invoke-interface {p0}, LX/0jXk;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    const-string v4, "notification_page"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0A2S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, LX/0jXk;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_7

    if-nez v0, :cond_7

    invoke-interface {p0}, LX/0jXk;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/0jXk;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/0A2S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    sget-object v0, LX/0jYj;->SOURCE_TYPE_BY_LOW_FAN:LX/0jYj;

    invoke-virtual {v0}, LX/0jYj;->getValue()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/0jYj;->SOURCE_TYPE_BY_CREATE_TIME:LX/0jYj;

    invoke-virtual {v0}, LX/0jYj;->getValue()I

    move-result v0

    return v0

    :cond_7
    sget-object v0, LX/0jYj;->SOURCE_TYPE_BY_MAF_FAN_NOTICE:LX/0jYj;

    invoke-virtual {v0}, LX/0jYj;->getValue()I

    move-result v0

    return v0
.end method

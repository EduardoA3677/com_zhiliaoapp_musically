.class public final LX/0EVA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(JJJJ)LX/0EV7;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-lez v0, :cond_0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    new-instance v2, LX/0EV7;

    invoke-direct/range {v2 .. v10}, LX/0EV7;-><init>(JJJJ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(JJLjava/lang/String;Ljava/lang/String;)LX/0EV7;
    .locals 5

    if-eqz p4, :cond_0

    invoke-static {p4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, LX/0EV7;

    invoke-static {p4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct/range {v0 .. v8}, LX/0EV7;-><init>(JJJJ)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

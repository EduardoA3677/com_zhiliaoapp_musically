.class public final LX/0b5d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;LX/0azv;)Z
    .locals 2

    sget-object v1, LX/0b00;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    const-string v0, "delete"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    const-string v0, "digg"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    const-string v0, "report"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    const-string v0, "reply"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    const-string v0, "forward"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    const-string v0, "reaction"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;
    .locals 7

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iget-object v0, p0, LX/0bLs;->ttl:LX/0bM7;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    iget-object v0, v0, LX/0bM7;->expired_at:Ljava/lang/Long;

    if-nez v0, :cond_0

    sget-object v0, LX/0bM7;->DEFAULT_EXPIRED_AT:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;-><init>(J)V

    :goto_0
    iget-object v4, p0, LX/0bLs;->context_menu:Ljava/util/List;

    if-nez v4, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, LX/0bLs;->min_version:Ljava/lang/Long;

    if-nez v0, :cond_2

    sget-object v0, LX/0bLs;->DEFAULT_MIN_VERSION:Ljava/lang/Long;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p0, p0, LX/0bLs;->extra:Ljava/util/Map;

    if-nez p0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p0

    :cond_3
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;Ljava/util/List;JLjava/util/Map;)V

    return-object v2

    :cond_4
    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;-><init>(I)V

    goto :goto_0
.end method

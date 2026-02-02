.class public final LX/12gh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)J
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/12QR;

    iget-object v1, v0, LX/12QR;->LIZ:Ljava/lang/String;

    const-string v0, "enter_uniq_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/12QR;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/12QR;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LIZIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/12QR;

    iget-object v1, v0, LX/12QR;->LIZ:Ljava/lang/String;

    const-string v0, "im_cursor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/12QR;

    if-eqz v2, :cond_1

    iget-object v4, v2, LX/12QR;->LIZIZ:Ljava/lang/String;

    :cond_1
    return-object v4

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)J
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/12QR;

    iget-object v1, v0, LX/12QR;->LIZ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/12QR;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/12QR;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

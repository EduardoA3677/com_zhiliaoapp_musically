.class public final LX/0b9j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/String;)LX/0b9w;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getFavoriteTime()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {p0}, LX/0b9h;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)LX/0b9i;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LX/0b9w;

    iget-object v3, v0, LX/0b9i;->LIZ:Ljava/lang/String;

    iget v4, v0, LX/0b9i;->LIZIZ:I

    iget-object p0, v0, LX/0b9i;->LIZJ:LX/0b9s;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0b9w;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/0b9s;)V

    return-object v1

    :cond_1
    return-object v1
.end method

.class public final LX/0bAS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;
    .locals 3

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    const-string v0, "db_im_sticker"

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object p0

    invoke-virtual {p0}, LX/11sG;->LIZJ()V

    const/4 v0, 0x5

    new-array v2, v0, [LX/11sI;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LLILL:LX/11qU;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0iNi;->LIZ:LX/0iNi;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0iNj;->LIZ:LX/0iNj;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0iNk;->LIZ:LX/0iNk;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0iNl;->LIZ:LX/0iNl;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/11sG;->LIZ([LX/11sI;)V

    invoke-virtual {p0}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LLILIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0bAS;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-object v0
.end method

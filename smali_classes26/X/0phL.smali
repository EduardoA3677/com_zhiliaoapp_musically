.class public final LX/0phL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0phK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0phK;)V
    .locals 0

    iput-object p1, p0, LX/0phL;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0phL;->LLILIL:LX/0phK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    const-string v6, "ttlive_subscribe_emoji.json"

    const-string v4, "tiktok_live_watch_resource_demand_1"

    const-string v3, "tiktok_live_basic_resource"

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0XgU;

    invoke-direct {v4, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0phL;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v3, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0ra9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, LX/0phM;

    invoke-direct {v0}, LX/0phM;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, LX/01OQ;

    invoke-direct {v1, v0}, LX/01OQ;-><init>(Ljava/util/List;)V

    if-eqz v4, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_2
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    throw v0

    :catch_0
    move-object v3, v2

    :catch_1
    if-eqz v4, :cond_4

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ICommentService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ICommentService;->P21()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cyB;

    new-instance v7, Lcom/bytedance/android/live/base/model/emoji/LiveSubscribeEmojiList;

    iget v6, v0, LX/0cyB;->businessType:I

    iget-object v5, v0, LX/0cyB;->previewEmoji:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cyB;

    new-instance v2, Lcom/bytedance/android/live/base/model/emoji/LiveSubscribeEmojiModel;

    iget v1, v0, LX/0cyB;->businessType:I

    iget-object v0, v0, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/base/model/emoji/LiveSubscribeEmojiModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, LX/01OQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/01OQ;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    invoke-direct {v7, v6, v5, v4}, Lcom/bytedance/android/live/base/model/emoji/LiveSubscribeEmojiList;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/01OQ;

    invoke-direct {v1, v0}, LX/01OQ;-><init>(Ljava/util/List;)V

    :catch_3
    :goto_4
    iget-object v12, p0, LX/0phL;->LLILIL:LX/0phK;

    new-instance v11, LX/04V8;

    iget-object v0, v1, LX/01OQ;->LIZ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/LiveSubscribeEmojiList;

    new-instance v9, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/LiveSubscribeEmojiList;->previewEmoji:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v7, ""

    invoke-direct {v9, v8, v7, v0, v7}, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;

    iget v0, v1, Lcom/bytedance/android/live/base/model/emoji/LiveSubscribeEmojiList;->businessType:I

    int-to-long v2, v0

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/LiveSubscribeEmojiList;->emojiModelList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/LiveSubscribeEmojiModel;

    new-instance v1, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/LiveSubscribeEmojiModel;->previewEmoji:Ljava/lang/String;

    invoke-direct {v1, v8, v7, v0, v7}, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-direct {v6, v2, v3, v9, v5}, Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;-><init>(JLcom/bytedance/android/live/base/model/emoji/BadgeIcon;Ljava/util/List;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-direct {v11, v10}, LX/04V8;-><init>(Ljava/util/List;)V

    invoke-interface {v12, v11}, LX/0phK;->Uj(LX/04V8;)V

    return-void

    :catchall_2
    move-exception v0

    :catch_4
    :cond_a
    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SubscribeEmojiUtil@54df.loadEmoji$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0phL;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

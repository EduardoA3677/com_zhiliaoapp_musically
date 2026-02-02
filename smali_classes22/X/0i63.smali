.class public final LX/0i63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0i2W;Ljava/lang/String;LX/0bIQ;)Ljava/util/List;
    .locals 9

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZJ()LX/0i9g;

    move-result-object v4

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    if-eqz v8, :cond_5

    return-object v3

    :cond_2
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from message_kv where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAU;->COLUMN_KEY:LX/0iAU;

    invoke-virtual {v0}, LX/0iAU;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/0i9g;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    aput-object p1, v1, v8

    const-string v0, "getMsgKv"

    invoke-interface {v2, v6, v0, v1}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, Lkotlin/Pair;

    sget-object v0, LX/0iAU;->COLUMN_MSG_ID:LX/0iAU;

    invoke-virtual {v0}, LX/0iAU;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0iAU;->COLUMN_VALUE:LX/0iAU;

    invoke-virtual {v0}, LX/0iAU;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v3

    :goto_2
    :try_start_2
    iget-object v0, v4, LX/0i9g;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMMsgKvDao: getAllByKey"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0i9g;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    move-object v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iget-object v0, v4, LX/0i9g;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9Y;->LIZ(LX/0iBD;)V

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/ReferenceInfo;->newBuilder()LX/0bME;

    move-result-object v0

    iput-object p2, v0, LX/0bME;->LJI:LX/0bIQ;

    invoke-virtual {v0}, LX/0bME;->LIZIZ()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6}, LX/0i9V;->LJJJJJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0i9W;->setRefMsg(Lcom/bytedance/im/core/proto/ReferenceInfo;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0, p1, v1}, LX/0i9g;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "updateRefMsgListStatus json error"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    return-object v3

    :catchall_0
    move-exception v1

    move-object v3, v6

    goto :goto_6

    :catchall_1
    move-exception v1

    :goto_6
    iget-object v0, v4, LX/0i9g;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public static final LIZIZ(LX/0i2W;Ljava/lang/String;LX/0bIQ;)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/0i63;->LIZ(LX/0i2W;Ljava/lang/String;LX/0bIQ;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x33

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0i0c;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

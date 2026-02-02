.class public final LX/07w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Jx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;
    .locals 16

    move-object/from16 v1, p1

    iget-object v0, v1, LX/088W;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_2

    iget-object v1, v1, LX/088W;->LJFF:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    const v2, 0x7f122c2a

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "{{emoji_game}}"

    const/4 v9, 0x0

    aput-object v0, v1, v9

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f122c29

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://social_game?game_info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "emoji_game_info"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    new-instance v10, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;

    const-string v11, "emoji_game"

    const/16 v14, 0x2b

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfe6

    invoke-direct {v5, v0, v4, v3, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v5

    :cond_1
    return-object v5

    :cond_2
    return-object v5
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJFF(LX/088W;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(LX/088W;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

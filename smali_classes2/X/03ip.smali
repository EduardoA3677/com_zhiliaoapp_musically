.class public final LX/03ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03kO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIL(LX/0i9S;)Z
    .locals 3

    sget-object v0, LX/07M2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;->getAvatar()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->isTemp()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJJJZI(Landroid/content/Context;Ljava/lang/String;LX/1295;Ljava/util/List;LX/02uK;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/1295;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02uK;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/03i4;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadLocalAvatar start, avatar: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-static {v4}, LX/03cD;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v5, p4, p5}, LX/03i4;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/02uK;)LX/03i2;

    move-result-object v3

    instance-of v0, v3, LX/03i3;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadLocalAvatar finish directly, avatar: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/03cD;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast v3, LX/03i3;

    iget-object v0, v3, LX/03i3;->LIZ:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    instance-of v0, v3, LX/03i1;

    if-eqz v0, :cond_1

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03i0;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/03i0;-><init>(LX/03i2;LX/1295;Ljava/lang/String;Landroid/content/res/Resources;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p5, v1, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJLJJL(LX/0i9S;)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->isTemp()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "group_chat_inbox_delete_mock_group"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

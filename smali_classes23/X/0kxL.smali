.class public final LX/0kxL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0kxv;
    .locals 14

    move-object v10, p0

    invoke-static {}, LX/0kxy;->LIZ()LX/0kxx;

    move-result-object v4

    sget-object v0, LX/0kxM;->LIZ:LX/0kxM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxM;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v1, v4, LX/0kxx;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    if-nez v2, :cond_3

    return-object v5

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->name:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    iget-object v8, v4, LX/0kxx;->LIZ:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->actionSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v6, v4, LX/0kxx;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    iget-object v9, v4, LX/0kxx;->LIZLLL:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v10, "inbox_push"

    :cond_5
    iget-object v13, v4, LX/0kxx;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    new-instance v3, LX/0kxv;

    const/4 v4, 0x4

    const/4 v11, 0x0

    const/16 p0, 0x180

    move-object v12, p1

    invoke-direct/range {v3 .. v14}, LX/0kxv;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;I)V

    return-object v3
.end method

.method public static final LIZIZ(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/image/edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tako"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/inspirations"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tako"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "//tako/image/backstop"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v6, p0

    if-nez v6, :cond_3

    sget-object v9, LX/0oId;->LIZ:Landroid/content/Context;

    :goto_0
    const/4 v2, 0x0

    move-object v7, p3

    invoke-static {v7, v2}, LX/0kxL;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0kxv;

    move-result-object v10

    invoke-static {}, LX/0kxH;->LIZLLL()LX/0KGS;

    move-result-object v5

    if-eqz p2, :cond_2

    invoke-static {}, LX/0kxy;->LIZ()LX/0kxx;

    move-result-object v0

    iget-object v1, v0, LX/0kxx;->LIZLLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateId:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/AwS0S1600000_22;

    const/4 p0, 0x0

    move-object v8, p1

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS0S1600000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;LX/0KGS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;LX/0kxv;I)V

    sget-object v0, LX/0kxM;->LIZ:LX/0kxM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9, v8}, LX/0kxL;->LIZLLL(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v9, v6

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templatePrompt:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templatePrompt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS0S1600000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openImageEditWithTemplateId: Failed openImageEditPage, trying open image create page. Found template -> prompt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templatePrompt:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-static {v7, v2}, LX/0kxL;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0kxv;

    move-result-object v1

    invoke-static {}, LX/0kxH;->LIZLLL()LX/0KGS;

    move-result-object v0

    invoke-static {v9, v1, v0, v8}, LX/0kxH;->LJ(Landroid/content/Context;LX/0kxv;LX/0KGS;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_7

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templatePrompt:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/AwS0S1600000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9, v8}, LX/0kxL;->LIZLLL(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_3
.end method

.method public static final LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    if-nez v2, :cond_0

    sget-object v2, LX/0oId;->LIZ:Landroid/content/Context;

    :cond_0
    sget-object v0, LX/0kxM;->LIZ:LX/0kxM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, p1}, LX/0kxL;->LIZLLL(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-static {p3, p2}, LX/0kxL;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0kxv;

    move-result-object v1

    invoke-static {}, LX/0kxH;->LIZLLL()LX/0KGS;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/0kxH;->LJ(Landroid/content/Context;LX/0kxv;LX/0KGS;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0ky4;->LIZ:LX/0ky4;

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/0kxL;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0kxv;

    move-result-object v3

    invoke-static {}, LX/0kxH;->LIZLLL()LX/0KGS;

    move-result-object v4

    const/16 p2, 0x1f8

    move-object v6, v5

    move-object p0, v5

    invoke-static/range {v1 .. v9}, LX/0ky4;->LJIIIZ(LX/0ky4;Landroid/content/Context;LX/0kxv;LX/0KGS;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LX/0kxL;->LIZLLL(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

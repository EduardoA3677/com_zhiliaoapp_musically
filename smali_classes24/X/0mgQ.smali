.class public final LX/0mgQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ljl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0mgQ;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    sput-object v0, LX/0mgQ;->LIZ:LX/0ljl;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x1

    new-array v1, v4, [Lkotlin/Pair;

    sget-object v0, LX/0GAC;->LIZIZ:LX/0GAC;

    invoke-virtual {v0}, LX/0GAC;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    move-object v6, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0, v6}, LX/0mgQ;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v1, "panel"

    const-string v0, "text_template_typeface"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0mgQ;->LIZ:LX/0ljl;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v10, v0, v3

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/0mgR;

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, LX/0mgR;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;)V

    invoke-interface {v1, v0, v2, v4}, LX/0ljl;->ge(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    move-object v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_0

    new-instance v0, LX/0mgk;

    invoke-direct/range {v0 .. v5}, LX/0mgk;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

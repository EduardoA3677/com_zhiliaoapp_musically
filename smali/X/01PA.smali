.class public final LX/01PA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move v3, v1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;-><init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/01PA;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;

    const/16 v0, 0x10a

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01PA;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 11

    sget-object v5, LX/01PA;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;->enable:Z

    if-ne v0, v3, :cond_0

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;->enableAllScenes:Z

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0MBI;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "other_scene"

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "target Fcp key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; support:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;->supportScenes:Ljava/util/List;

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    const/16 p0, 0x3f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;->enable:Z

    if-ne v0, v3, :cond_2

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerConfig;->supportScenes:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

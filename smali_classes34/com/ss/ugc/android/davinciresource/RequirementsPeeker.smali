.class public final Lcom/ss/ugc/android/davinciresource/RequirementsPeeker;
.super Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;-><init>()V

    return-void
.end method


# virtual methods
.method public peekRequirements(Lcom/ss/ugc/android/davinciresource/jni/VecString;)Lcom/ss/ugc/android/davinciresource/jni/VecString;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    aput-object v1, v3, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    invoke-static {v3}, Lcom/bef/effectsdk/RequirementResourceMapper;->nativePeekResourcesNeededByRequirements([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>([Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>()V

    return-object v0
.end method

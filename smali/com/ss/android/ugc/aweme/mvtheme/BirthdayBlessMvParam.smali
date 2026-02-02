.class public final Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final templateItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "template_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;->templateItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;->templateItems:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;->templateItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getCurrentTemplate(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;->templateItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getNextTemplate(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;->templateItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;->templateItems:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;->templateItems:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getTemplateCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;->templateItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTemplateItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mvtheme/BirthdayEffectTemplate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;->templateItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;->templateItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BirthdayBlessMvParam(templateItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BirthdayBlessMvParam;->templateItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

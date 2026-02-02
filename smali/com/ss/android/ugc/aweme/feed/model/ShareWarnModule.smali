.class public final Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hasShown:Z

.field public final moduleType:I
    .annotation runtime LX/0B9U;
        value = "module_type"
    .end annotation
.end field

.field public final popWindow:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;
    .annotation runtime LX/0B9U;
        value = "pop_window"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;-><init>(ILcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->moduleType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->popWindow:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;)Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;-><init>(ILcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->moduleType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->moduleType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->popWindow:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->popWindow:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getHasShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->hasShown:Z

    return v0
.end method

.method public final getModuleType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->moduleType:I

    return v0
.end method

.method public final getPopWindow()Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->popWindow:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->moduleType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->popWindow:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHasShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->hasShown:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareWarnModule(moduleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->moduleType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->popWindow:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

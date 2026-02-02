.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public customDrawable:Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;
    .annotation runtime LX/0B9U;
        value = "customDrawable"
    .end annotation
.end field

.field public enableInterruptionEvent:Z
    .annotation runtime LX/0B9U;
        value = "enableInterruptionEvent"
    .end annotation
.end field

.field public enableVOInterceptor:Z
    .annotation runtime LX/0B9U;
        value = "enableVOInterceptor"
    .end annotation
.end field

.field public standardUI:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "standardUI"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;

    const-string v0, "#FFFFFFFF"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;-><init>(ZLjava/lang/String;)V

    invoke-direct {p0, v3, v2, v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;-><init>(Ljava/util/Map;ZZLcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZZLcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->standardUI:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableVOInterceptor:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableInterruptionEvent:Z

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->customDrawable:Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;ZZLcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;)Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;",
            ")",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;-><init>(Ljava/util/Map;ZZLcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->standardUI:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->standardUI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableVOInterceptor:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableVOInterceptor:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableInterruptionEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableInterruptionEvent:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->customDrawable:Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->customDrawable:Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCustomDrawable()Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->customDrawable:Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;

    return-object v0
.end method

.method public final getEnableInterruptionEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableInterruptionEvent:Z

    return v0
.end method

.method public final getEnableVOInterceptor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableVOInterceptor:Z

    return v0
.end method

.method public final getStandardUI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->standardUI:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->standardUI:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableVOInterceptor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableInterruptionEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->customDrawable:Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCustomDrawable(Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->customDrawable:Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;

    return-void
.end method

.method public final setEnableInterruptionEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableInterruptionEvent:Z

    return-void
.end method

.method public final setEnableVOInterceptor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableVOInterceptor:Z

    return-void
.end method

.method public final setStandardUI(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->standardUI:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StdStandardTemplateData(standardUI="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->standardUI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableVOInterceptor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableVOInterceptor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInterruptionEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->enableInterruptionEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;->customDrawable:Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/CustomDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

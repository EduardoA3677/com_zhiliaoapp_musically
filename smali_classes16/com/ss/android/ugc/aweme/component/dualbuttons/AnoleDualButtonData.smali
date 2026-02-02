.class public final Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final leftButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;
    .annotation runtime LX/0B9U;
        value = "left_button"
    .end annotation
.end field

.field public final rightButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;
    .annotation runtime LX/0B9U;
        value = "right_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;-><init>(Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;->leftButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;->rightButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;)Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;-><init>(Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;->leftButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;->leftButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;->rightButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;->rightButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getLeftButton()Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;->leftButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;

    return-object v0
.end method

.method public final getRightButton()Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;->rightButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;->leftButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;->rightButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleDualButtonData(leftButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;->leftButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/dualbuttons/AnoleDualButtonData;->rightButton:Lcom/ss/android/ugc/aweme/component/dualbuttons/ButtonData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

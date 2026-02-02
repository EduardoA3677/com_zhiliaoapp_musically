.class public final Lcom/ss/android/ugc/tiktok/ban/PopButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final btnContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btn_content"
    .end annotation
.end field

.field public final btnStyle:I
    .annotation runtime LX/0B9U;
        value = "btn_style"
    .end annotation
.end field

.field public final btnType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "btn_type"
    .end annotation
.end field

.field public final btnUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btn_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    sget-object v0, LX/0tcm;->PRIMARY:LX/0tcm;

    invoke-virtual {v0}, LX/0tcm;->getValue()I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v1, v2, v0}, Lcom/ss/android/ugc/tiktok/ban/PopButton;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnContent:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnStyle:I

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/ban/PopButton;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tiktok/ban/PopButton;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/tiktok/ban/PopButton;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/ban/PopButton;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/ban/PopButton;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnStyle:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnStyle:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBtnContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnStyle:I

    return v0
.end method

.method public final getBtnType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBtnUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnContent:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopButton(btnContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", btnUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/PopButton;->btnType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

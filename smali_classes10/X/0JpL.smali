.class public final LX/0JpL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, LX/0JpL;-><init>(Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;ZZI)V
    .locals 6

    move v3, p3

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0JpL;-><init>(Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JpL;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    iput-boolean p2, p0, LX/0JpL;->LIZIZ:Z

    iput-boolean p3, p0, LX/0JpL;->LIZJ:Z

    iput-boolean p4, p0, LX/0JpL;->LIZLLL:Z

    iput-object p5, p0, LX/0JpL;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0JpL;Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;ZZI)LX/0JpL;
    .locals 5

    move v3, p3

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JpL;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/0JpL;->LIZIZ:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/0JpL;->LIZJ:Z

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_4

    iget-boolean v4, p0, LX/0JpL;->LIZLLL:Z

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/0JpL;->LJ:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/0JpL;

    invoke-direct/range {v0 .. v5}, LX/0JpL;-><init>(Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;ZZZLjava/lang/String;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0JpL;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "click_switch_tab"

    iput-object v0, p0, LX/0JpL;->LJ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0JpL;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0JpL;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0JpL;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0JpL;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JpL;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcSearchBubbleVMState(bubbleInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JpL;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPageResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JpL;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstScreenDrawEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JpL;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JpL;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disappearReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JpL;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

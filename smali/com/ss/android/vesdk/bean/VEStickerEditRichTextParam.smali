.class public Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iOpCode:I

.field public iParam1:F

.field public iParam2:F

.field public iParam3:F

.field public iParam4:F

.field public pParam5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iOpCode:I

    return-void
.end method

.method public constructor <init>(IFFFFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iOpCode:I

    iput p2, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam1:F

    iput p3, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam2:F

    iput p4, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam3:F

    iput p5, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam4:F

    iput-object p6, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->pParam5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getiOpCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iOpCode:I

    return v0
.end method

.method public getiParam1()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam1:F

    return v0
.end method

.method public getiParam2()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam2:F

    return v0
.end method

.method public getiParam3()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam3:F

    return v0
.end method

.method public getiParam4()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam4:F

    return v0
.end method

.method public getpParam5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->pParam5:Ljava/lang/String;

    return-object v0
.end method

.method public setiOpCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iOpCode:I

    return-void
.end method

.method public setiParam1(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam1:F

    return-void
.end method

.method public setiParam2(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam2:F

    return-void
.end method

.method public setiParam3(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam3:F

    return-void
.end method

.method public setiParam4(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam4:F

    return-void
.end method

.method public setpParam5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->pParam5:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEStickerEditRichTextParam{iOpCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iOpCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iParam1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam1:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iParam2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam2:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iParam3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam3:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iParam4="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->iParam4:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pParam5=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/bean/VEStickerEditRichTextParam;->pParam5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

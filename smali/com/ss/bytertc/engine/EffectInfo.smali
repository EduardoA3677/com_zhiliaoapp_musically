.class public Lcom/ss/bytertc/engine/EffectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:Ljava/lang/String;

.field public panel:Ljava/lang/String;

.field public params:[I

.field public resID:Ljava/lang/String;

.field public resPath:Ljava/lang/String;

.field public tagNums:I

.field public tags:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/EffectInfo;->resPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bytertc/engine/EffectInfo;->panel:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/bytertc/engine/EffectInfo;->category:Ljava/lang/String;

    iput p4, p0, Lcom/ss/bytertc/engine/EffectInfo;->tagNums:I

    iput-object p5, p0, Lcom/ss/bytertc/engine/EffectInfo;->params:[I

    iput-object p6, p0, Lcom/ss/bytertc/engine/EffectInfo;->tags:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->resID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/EffectInfo;->resPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bytertc/engine/EffectInfo;->resID:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/bytertc/engine/EffectInfo;->panel:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/bytertc/engine/EffectInfo;->category:Ljava/lang/String;

    iput p5, p0, Lcom/ss/bytertc/engine/EffectInfo;->tagNums:I

    iput-object p6, p0, Lcom/ss/bytertc/engine/EffectInfo;->params:[I

    iput-object p7, p0, Lcom/ss/bytertc/engine/EffectInfo;->tags:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getPanel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->panel:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->params:[I

    return-object v0
.end method

.method public getResID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->resID:Ljava/lang/String;

    return-object v0
.end method

.method public getResPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->resPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTagNums()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->tagNums:I

    return v0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->tags:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectInfo{resPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->resPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ",resID=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->resID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", panel=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->panel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", category=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->category:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", tagNums="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->tagNums:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->params:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/EffectInfo;->tags:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

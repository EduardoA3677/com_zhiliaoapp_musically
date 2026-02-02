.class public LX/0zFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0zFk;->LLILIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zFk;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zFk;->LLILLIZIL:Ljava/util/List;

    iput-object v1, p0, LX/0zFk;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()LX/0zFo;
    .locals 1

    new-instance v0, LX/0zFo;

    invoke-direct {v0}, LX/0zFo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addPossibleLength(I)LX/0zFk;
    .locals 2

    iget-object v1, p0, LX/0zFk;->LLILL:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPossibleLengthLocalOnly(I)LX/0zFk;
    .locals 2

    iget-object v1, p0, LX/0zFk;->LLILLIZIL:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clearExampleNumber()LX/0zFk;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFk;->LLILLJJLI:Z

    const-string v0, ""

    iput-object v0, p0, LX/0zFk;->LLILLL:Ljava/lang/String;

    return-object p0
.end method

.method public clearNationalNumberPattern()LX/0zFk;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zFk;->LL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0zFk;->LLILIL:Ljava/lang/String;

    return-object p0
.end method

.method public clearPossibleLength()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFk;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public clearPossibleLengthLocalOnly()LX/0zFk;
    .locals 1

    iget-object v0, p0, LX/0zFk;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public exactlySameAs(LX/0zFk;)Z
    .locals 2

    iget-object v1, p0, LX/0zFk;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0zFk;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zFk;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0zFk;->LLILL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zFk;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, LX/0zFk;->LLILLIZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zFk;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0zFk;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExampleNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFk;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalNumberPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFk;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getPossibleLength(I)I
    .locals 1

    iget-object v0, p0, LX/0zFk;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPossibleLengthCount()I
    .locals 1

    iget-object v0, p0, LX/0zFk;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPossibleLengthList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zFk;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public getPossibleLengthLocalOnly(I)I
    .locals 1

    iget-object v0, p0, LX/0zFk;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPossibleLengthLocalOnlyCount()I
    .locals 1

    iget-object v0, p0, LX/0zFk;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPossibleLengthLocalOnlyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zFk;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public hasExampleNumber()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFk;->LLILLJJLI:Z

    return v0
.end method

.method public hasNationalNumberPattern()Z
    .locals 1

    iget-boolean v0, p0, LX/0zFk;->LL:Z

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFk;->setNationalNumberPattern(Ljava/lang/String;)LX/0zFk;

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v1, p0, LX/0zFk;->LLILL:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v1, p0, LX/0zFk;->LLILLIZIL:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zFk;->setExampleNumber(Ljava/lang/String;)LX/0zFk;

    :cond_3
    return-void
.end method

.method public setExampleNumber(Ljava/lang/String;)LX/0zFk;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFk;->LLILLJJLI:Z

    iput-object p1, p0, LX/0zFk;->LLILLL:Ljava/lang/String;

    return-object p0
.end method

.method public setNationalNumberPattern(Ljava/lang/String;)LX/0zFk;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zFk;->LL:Z

    iput-object p1, p0, LX/0zFk;->LLILIL:Ljava/lang/String;

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-boolean v0, p0, LX/0zFk;->LL:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFk;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zFk;->LLILIL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0zFk;->getPossibleLengthCount()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/0zFk;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0zFk;->getPossibleLengthLocalOnlyCount()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v0, p0, LX/0zFk;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0zFk;->LLILLJJLI:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0zFk;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zFk;->LLILLL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

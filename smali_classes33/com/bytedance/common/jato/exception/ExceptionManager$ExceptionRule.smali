.class public Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/jato/exception/ExceptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExceptionRule"
.end annotation


# instance fields
.field public final className:Ljava/lang/String;

.field public deoptClassNames:[Ljava/lang/String;

.field public deoptMethodNames:[Ljava/lang/String;

.field public deoptMethodSignatures:[Ljava/lang/String;

.field public final exceptionClassName:Ljava/lang/String;

.field public final exceptionMessage:Ljava/lang/String;

.field public final jumpDexPc:I

.field public final methodName:Ljava/lang/String;

.field public final methodSignature:Ljava/lang/String;

.field public final strategy:I


# direct methods
.method public constructor <init>(LX/12R8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/12R8;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->className:Ljava/lang/String;

    iget-object v0, p1, LX/12R8;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->methodName:Ljava/lang/String;

    iget-object v0, p1, LX/12R8;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->methodSignature:Ljava/lang/String;

    iget-object v0, p1, LX/12R8;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->exceptionClassName:Ljava/lang/String;

    iget-object v0, p1, LX/12R8;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->exceptionMessage:Ljava/lang/String;

    iget v0, p1, LX/12R8;->LJFF:I

    iput v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->jumpDexPc:I

    iget v0, p1, LX/12R8;->LJI:I

    iput v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->strategy:I

    iget-object v0, p1, LX/12R8;->LJII:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/12R8;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, p1, LX/12R8;->LJIIIIZZ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/12R8;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p1, LX/12R8;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/12R8;->LJII:Ljava/util/List;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->deoptClassNames:[Ljava/lang/String;

    iget-object v1, p1, LX/12R8;->LJIIIIZZ:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->deoptMethodNames:[Ljava/lang/String;

    iget-object v1, p1, LX/12R8;->LJIIIZ:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->deoptMethodSignatures:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LX/12R8;LX/12RB;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;-><init>(LX/12R8;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getDeoptClassNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->deoptClassNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getDeoptMethodNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->deoptMethodNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getDeoptMethodSignatures()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->deoptMethodSignatures:[Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->exceptionClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->exceptionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpDexPc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->jumpDexPc:I

    return v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->methodSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getStrategy()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->strategy:I

    return v0
.end method

.method public isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->className:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->methodName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->methodSignature:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->exceptionClassName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->strategy:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->jumpDexPc:I

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

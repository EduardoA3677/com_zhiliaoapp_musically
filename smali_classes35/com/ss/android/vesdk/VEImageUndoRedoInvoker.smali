.class public Lcom/ss/android/vesdk/VEImageUndoRedoInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNativeUndoRedoHandler:Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEImage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public cacheCurrentFrame(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageUndoRedoInvoker;->mNativeUndoRedoHandler:Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->cacheCurrentFrame(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enableUndoRedo()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageUndoRedoInvoker;->mNativeUndoRedoHandler:Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->enableUndoRedo()V

    return-void
.end method

.method public executeConfirmParams()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageUndoRedoInvoker;->mNativeUndoRedoHandler:Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->executeConfirmParams()V

    return-void
.end method

.method public executeRedoUndo(Ljava/lang/Boolean;ILjava/lang/Boolean;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEImageUndoRedoInvoker;->mNativeUndoRedoHandler:Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, p2, v0}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->executeRedoUndo(ZIZ)V

    return-void
.end method

.method public getUndoRedoList(Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/bean/VEUndoRedoBean;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/vesdk/VEImageUndoRedoInvoker;->mNativeUndoRedoHandler:Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->getUndoRedoList(ZI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getUndoRedoList(Ljava/lang/Boolean;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/bean/VEUndoRedoBean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageUndoRedoInvoker;->mNativeUndoRedoHandler:Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->getUndoRedoList(ZI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getUndoRedoListSize(Ljava/lang/Boolean;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageUndoRedoInvoker;->mNativeUndoRedoHandler:Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEImageUndoRedoInterface;->getUndoRedoListSize(Z)I

    move-result v0

    return v0
.end method

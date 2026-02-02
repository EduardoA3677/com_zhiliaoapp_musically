.class public Lcom/ss/android/vesdk/bean/VEUndoRedoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commandTag:Ljava/lang/String;

.field public layerId:Ljava/lang/String;

.field public undoIndex:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/vesdk/bean/VEUndoRedoBean;->undoIndex:I

    iput-object p2, p0, Lcom/ss/android/vesdk/bean/VEUndoRedoBean;->layerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/vesdk/bean/VEUndoRedoBean;->commandTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/16qM;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/bean/VEUndoRedoBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCommandTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bean/VEUndoRedoBean;->commandTag:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bean/VEUndoRedoBean;->undoIndex:I

    return v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bean/VEUndoRedoBean;->layerId:Ljava/lang/String;

    return-object v0
.end method

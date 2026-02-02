.class public Lcom/ss/android/vesdk/bean/VEUndoRedoBean$JniHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/bean/VEUndoRedoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JniHolder"
.end annotation


# instance fields
.field public beans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/bean/VEUndoRedoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/bean/VEUndoRedoBean$JniHolder;->beans:Ljava/util/ArrayList;

    return-void
.end method

.method private jniAdd(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/bean/VEUndoRedoBean$JniHolder;->beans:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/vesdk/bean/VEUndoRedoBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/vesdk/bean/VEUndoRedoBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getJniResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/bean/VEUndoRedoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/bean/VEUndoRedoBean$JniHolder;->beans:Ljava/util/ArrayList;

    return-object v0
.end method

.class public Lcom/ss/android/vesdk/TEEffectCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public listener:Lcom/ss/android/vesdk/VEListener$VEEditorEffectListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/TEEffectCallback;->listener:Lcom/ss/android/vesdk/VEListener$VEEditorEffectListener;

    invoke-interface {v0}, Lcom/ss/android/vesdk/VEListener$VEEditorEffectListener;->LIZ()V

    return-void
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/vesdk/VEListener$VEEditorEffectListener;

    iput-object p1, p0, Lcom/ss/android/vesdk/TEEffectCallback;->listener:Lcom/ss/android/vesdk/VEListener$VEEditorEffectListener;

    return-void
.end method

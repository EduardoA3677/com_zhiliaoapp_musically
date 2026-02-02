.class public final LX/0Gol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vR;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Ljava/lang/String;LX/0Goi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/0Gol;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Gol;->LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-object p3, p0, LX/0Gol;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Gol;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0Gol;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(D)V
    .locals 2

    iget-object v1, p0, LX/0Gol;->LJ:Lkotlin/jvm/functions/Function1;

    double-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0Gol;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0Gol;->LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/audio_reverse.mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Gol;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VEUtils;->reverseAudio(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/0Gol;->LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    aget-object v1, v0, v3

    iget-object v0, p0, LX/0Gol;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/vesdk/VEUtils;->mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, LX/0Gol;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0Gol;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0Gol;->LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0Gol;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Gol;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->deleteFile(Ljava/lang/String;)V

    goto :goto_0
.end method

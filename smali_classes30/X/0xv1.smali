.class public final LX/0xv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;)V
    .locals 0

    iput-object p1, p0, LX/0xv1;->LL:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v2, p0, LX/0xv1;->LL:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLL:LX/0xv4;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0xv4;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0xv4;->LIZIZ:I

    :cond_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LIZ(I)V

    return-void
.end method

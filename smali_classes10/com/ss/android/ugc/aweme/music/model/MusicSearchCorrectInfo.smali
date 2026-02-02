.class public Lcom/ss/android/ugc/aweme/music/model/MusicSearchCorrectInfo;
.super Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public correctedKeyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "corrected_query"
    .end annotation
.end field

.field public correctedLevel:I
    .annotation runtime LX/0B9U;
        value = "correct_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCorrectedKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchCorrectInfo;->correctedKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrectedLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchCorrectInfo;->correctedLevel:I

    return v0
.end method

.method public setCorrectedKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchCorrectInfo;->correctedKeyword:Ljava/lang/String;

    return-void
.end method

.method public setCorrectedLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchCorrectInfo;->correctedLevel:I

    return-void
.end method

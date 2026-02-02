.class public final Lcom/ss/android/ugc/aweme/shortvideo/record/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nl;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:I

.field public LJFF:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->gameDuetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LIZ:Z

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LIZJ:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoWidth:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LIZLLL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoHeight:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LJ:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LJFF:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LIZ:Z

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LIZLLL:I

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;->LJ:I

    return v0
.end method

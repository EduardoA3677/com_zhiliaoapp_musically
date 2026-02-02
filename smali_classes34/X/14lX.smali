.class public final LX/14lX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14o5;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

.field public LIZIZ:Z

.field public LIZJ:F

.field public LIZLLL:LX/10Ti;

.field public LJ:I

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14lX;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/14lX;->LIZJ:F

    sget-object v0, LX/10Ti;->AS_ENCODE_PROFILE_MAIN:LX/10Ti;

    iput-object v0, p0, LX/14lX;->LIZLLL:LX/10Ti;

    const/16 v0, 0xf

    iput v0, p0, LX/14lX;->LJ:I

    const-string v0, ""

    iput-object v0, p0, LX/14lX;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/14lX;->LIZIZ:Z

    return v0
.end method

.method public final LIZIZ()F
    .locals 1

    iget v0, p0, LX/14lX;->LIZJ:F

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/14lX;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()LX/10Ti;
    .locals 1

    iget-object v0, p0, LX/14lX;->LIZLLL:LX/10Ti;

    return-object v0
.end method

.method public final LJFF()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/14lX;->LJ:I

    return v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14lX;->LJFF:Ljava/lang/String;

    return-object v0
.end method

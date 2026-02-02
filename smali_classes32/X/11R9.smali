.class public final LX/11R9;
.super Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:LX/0Zu6;

.field public final LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;-><init>()V

    sget-object v0, LX/0bMF;->CAMERA:LX/0bMF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/11R9;->LIZ:I

    const/4 v1, 0x3

    iput v1, p0, LX/11R9;->LIZIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11R9;->LIZJ:Z

    iput v1, p0, LX/11R9;->LIZLLL:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/11R9;->LJ:Z

    sget-object v0, LX/0Zu6;->ETEScanCodeOnce:LX/0Zu6;

    iput-object v0, p0, LX/11R9;->LJFF:LX/0Zu6;

    iput-boolean v1, p0, LX/11R9;->LJI:Z

    const-string v0, "enigma"

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmName(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmType(I)V

    return-void
.end method


# virtual methods
.method public final getAlgorithmConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicturePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->picturePath:Ljava/lang/String;

    return-object v0
.end method

.class public final LX/0gEO;
.super Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:[Ljava/lang/String;

.field public LLILL:J

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;-><init>()V

    iput p1, p0, LX/0gEO;->LL:I

    iput-object p2, p0, LX/0gEO;->LLILIL:[Ljava/lang/String;

    iput-wide p3, p0, LX/0gEO;->LLILL:J

    iput-object p5, p0, LX/0gEO;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gEO;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadSize()J
    .locals 2

    iget-wide v0, p0, LX/0gEO;->LLILL:J

    return-wide v0
.end method

.method public getSubtitleId()I
    .locals 1

    iget v0, p0, LX/0gEO;->LL:I

    return v0
.end method

.method public getUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gEO;->LLILIL:[Ljava/lang/String;

    return-object v0
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gEO;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public setPreloadSize(J)V
    .locals 0

    iput-wide p1, p0, LX/0gEO;->LLILL:J

    return-void
.end method

.method public setSubtitleId(I)V
    .locals 0

    iput p1, p0, LX/0gEO;->LL:I

    return-void
.end method

.method public setUrls([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gEO;->LLILIL:[Ljava/lang/String;

    return-void
.end method

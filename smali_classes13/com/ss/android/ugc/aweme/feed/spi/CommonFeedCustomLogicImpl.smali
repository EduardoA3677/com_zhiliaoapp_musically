.class public final Lcom/ss/android/ugc/aweme/feed/spi/CommonFeedCustomLogicImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomLogic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 1

    sget-object v0, LX/0xZI;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;

    sget-object v0, LX/0xZI;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->count:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

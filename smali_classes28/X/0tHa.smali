.class public final LX/0tHa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tHW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)LX/0tHW;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v1, :cond_0

    sget-object v0, LX/0tHW;->NONE:LX/0tHW;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;->LLJJL:LX/0tHb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0uIp;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)LX/0uIq;

    move-result-object v0

    invoke-virtual {v0}, LX/0uIq;->getEnableNormalUiElements()Z

    move-result v0

    new-instance p0, LX/0tHW;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPreviewPageShowMode()I

    move-result v1

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0tHW;-><init>(ZIZ)V

    return-object p0
.end method

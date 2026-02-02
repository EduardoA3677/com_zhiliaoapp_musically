.class public final LX/0xeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xeU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0Gvk;->LIZ:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LX/0HcF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0Hh0;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Gvk;->LIZ:Z

    invoke-static {}, LX/0AtD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDurationOrDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicEndTime(I)V

    :cond_0
    return-void
.end method

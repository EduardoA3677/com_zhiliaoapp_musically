.class public final LX/0mLv;
.super LX/0mLw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mLw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0

    invoke-direct {p0}, LX/0mLw;-><init>()V

    iput-object p1, p0, LX/0mLv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0mLv;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mLv;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 4

    iget-object v0, p0, LX/0mLv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPackage_size()J

    move-result-wide v2

    iget-object v0, p0, LX/0mLv;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0m3V;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

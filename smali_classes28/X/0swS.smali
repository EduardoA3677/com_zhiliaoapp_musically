.class public final LX/0swS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0swo;Ljava/util/List;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0swo;->LLJLL()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    new-instance v1, LX/0swR;

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {v1, v0, p1, p0, v4}, LX/0swR;-><init>(Ljava/util/List;Ljava/util/List;LX/0swo;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v3

    if-nez v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSelected(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v1, v4}, LX/0swo;->LLJZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSelected(Z)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-virtual {v3, p0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void
.end method

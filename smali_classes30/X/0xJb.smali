.class public final LX/0xJb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/040L;

.field public LIZJ:LX/0xJc;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xJb;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    invoke-virtual {v0}, LX/0xmk;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xJb;->LJI:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioApi;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioApi$IReuseAudioApi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioApi$IReuseAudioApi;->queryBatchAweme(Ljava/lang/String;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

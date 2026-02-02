.class public final LX/0l0d;
.super LX/0l0j;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V
    .locals 3

    new-instance v2, LX/0l5N;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {v2, v0, p1, v0, v1}, LX/0l5N;-><init>(Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v2, v1}, LX/0l0j;-><init>(LX/0l5N;I)V

    iput-object p2, p0, LX/0l0d;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugFloatingContent:Ljava/lang/String;

    iput-object v1, p0, LX/0l0d;->LLILZLL:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->emojiList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/0l0d;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l0d;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

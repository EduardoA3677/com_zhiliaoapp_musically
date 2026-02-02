.class public LX/0l0j;
.super LX/0l0k;
.source "SourceFile"


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0l5N;I)V
    .locals 4

    invoke-direct {p0, p1}, LX/0l0k;-><init>(LX/0l5N;)V

    iput p2, p0, LX/0l0j;->LLILL:I

    iget-object v0, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-static {p2, v0}, LX/0kxS;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0l0j;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->emojiList:Ljava/util/List;

    invoke-static {p2, v0}, LX/0kxS;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0l0j;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugIdList:Ljava/util/List;

    invoke-static {p2, v0}, LX/0kxS;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0l0j;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->passExtra:Ljava/util/Map;

    const-string v1, "recommend_word_mob_info"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    const-class v1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/0l0j;->LLILL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :catchall_0
    :cond_0
    iput-object v0, p0, LX/0l0j;->LLILZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l0j;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

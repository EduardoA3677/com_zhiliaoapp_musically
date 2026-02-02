.class public final LX/0rHn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "LX/0jXU;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rHz;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0rHz;I)V
    .locals 1

    iput-object p1, p0, LX/0rHn;->LL:LX/0rHz;

    iput p2, p0, LX/0rHn;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, LX/0jXU;

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    if-ne v0, v3, :cond_2

    :cond_0
    const/16 v1, 0xdac

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->setPriority(I)V

    iget-object v0, p0, LX/0rHn;->LL:LX/0rHz;

    invoke-virtual {v0, v1, p2}, LX/0rHz;->LJIIIIZZ(ILX/0jXU;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjustPriority: item = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashcode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getPriority()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/0rHn;->LLILIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->setRankState(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

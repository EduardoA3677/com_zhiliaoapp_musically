.class public final Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10VQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/10VX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryServiceImpl;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/10VX;

    invoke-direct {v0}, LX/10VX;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryServiceImpl;->LIZJ:LX/10VX;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/10VQ;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryServiceImpl;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10VQ;

    if-nez v1, :cond_1

    new-instance v1, LX/10VQ;

    invoke-direct {v1, p1}, LX/10VQ;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryServiceImpl;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final LIZIZ()LX/10VX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryServiceImpl;->LIZJ:LX/10VX;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0AVQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryServiceImpl;->LIZ(Ljava/lang/String;)LX/10VQ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/10VQ;->LJI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

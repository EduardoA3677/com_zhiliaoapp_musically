.class public abstract LX/0MpT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SUBSCRIBE_DATA:",
        "Ljava/lang/Object;",
        "OUTPUT_DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Moa;",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0MpU<",
            "TSUBSCRIBE_DATA;TOUTPUT_DATA;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0MpV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0MpT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0MpT;->LIZIZ:LX/0aJv;

    new-instance v0, LX/0MpV;

    invoke-direct {v0, p0}, LX/0MpV;-><init>(LX/0MpT;)V

    iput-object v0, p0, LX/0MpT;->LIZJ:LX/0MpV;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSUBSCRIBE_DATA;TOUTPUT_DATA;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final LIZIZ(LX/0Moa;Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;)V
    .locals 4

    iget-object v3, p0, LX/0MpT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x189

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

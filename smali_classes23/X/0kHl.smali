.class public final LX/0kHl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0kHm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->Zn()LX/0kHi;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0kHk;

    invoke-direct {v1, p0}, LX/0kHk;-><init>(LX/0kHl;)V

    iget-object v0, v0, LX/0kHi;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0kHl;->LIZ:Ljava/util/Map;

    return-void
.end method

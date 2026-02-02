.class public final LX/0LPT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/Character;",
            "LX/0LPT;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LX/0LPT;->LIZ:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v0, -0x1

    iput v0, p0, LX/0LPT;->LIZJ:I

    return-void
.end method

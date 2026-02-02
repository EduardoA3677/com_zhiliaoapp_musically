.class public final LX/0ggx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0ggy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ggy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0ggy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ggy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 2

    iget-object v0, p0, LX/0ggx;->LIZ:LX/0ggy;

    if-nez v0, :cond_0

    new-instance v0, LX/0ggy;

    invoke-direct {v0, p1}, LX/0ggy;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    iput-object v0, p0, LX/0ggx;->LIZ:LX/0ggy;

    iput-object v0, p0, LX/0ggx;->LIZIZ:LX/0ggy;

    return-void

    :cond_0
    new-instance v1, LX/0ggy;

    invoke-direct {v1, p1}, LX/0ggy;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    iget-object v0, p0, LX/0ggx;->LIZIZ:LX/0ggy;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0ggy;->LIZIZ:LX/0ggy;

    :cond_1
    iput-object v0, v1, LX/0ggy;->LIZJ:LX/0ggy;

    iput-object v1, p0, LX/0ggx;->LIZIZ:LX/0ggy;

    return-void
.end method

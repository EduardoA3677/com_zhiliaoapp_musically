.class public final LX/0teS;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0teR;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/userbehavior/UITransitionServiceImpl;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/userbehavior/UITransitionServiceImpl;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v0, LX/0teR;

    invoke-direct {v0, p1, p2}, LX/0teR;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/userbehavior/UITransitionServiceImpl;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/0teS;->LJ:LX/0teR;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0teS;->LJ:LX/0teR;

    return-object v0
.end method

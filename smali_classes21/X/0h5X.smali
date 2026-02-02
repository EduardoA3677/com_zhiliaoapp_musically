.class public final LX/0h5X;
.super LX/0hCP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZIL:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0h5U;


# direct methods
.method public constructor <init>(LX/0MhB;LX/0h5U;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "LX/0h5U;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0h5X;->LLILZIL:LX/0MhB;

    iput-object p2, p0, LX/0h5X;->LLILZLL:LX/0h5U;

    invoke-direct {p0, p3, p1, p4, p5}, LX/0hCP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0h5X;->LLILZIL:LX/0MhB;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Qtg;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0h5X;->LLILZLL:LX/0h5U;

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

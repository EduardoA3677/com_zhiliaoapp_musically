.class public final LX/0gbO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0sWS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

.field public final synthetic LLILIL:LX/0sWS;

.field public final synthetic LLILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;LX/0sWS;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;",
            "LX/0sWS;",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gbO;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iput-object p2, p0, LX/0gbO;->LLILIL:LX/0sWS;

    iput-object p3, p0, LX/0gbO;->LLILL:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0gbO;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    new-instance v1, LX/0gYt;

    iget-object v0, p0, LX/0gbO;->LLILL:Ljava/lang/Class;

    invoke-direct {v1, v0}, LX/0gYt;-><init>(Ljava/lang/Class;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0gbO;->LLILIL:LX/0sWS;

    return-object v0
.end method

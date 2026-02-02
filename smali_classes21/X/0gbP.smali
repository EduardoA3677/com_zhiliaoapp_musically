.class public final LX/0gbP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sWS;

.field public final synthetic LLILIL:Ljava/lang/Class;
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
.method public constructor <init>(LX/0sWS;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sWS;",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gbP;->LL:LX/0sWS;

    iput-object p2, p0, LX/0gbP;->LLILIL:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    new-instance v2, LX/0gbO;

    iget-object v1, p0, LX/0gbP;->LL:LX/0sWS;

    iget-object v0, p0, LX/0gbP;->LLILIL:Ljava/lang/Class;

    invoke-direct {v2, p1, v1, v0}, LX/0gbO;-><init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;LX/0sWS;Ljava/lang/Class;)V

    iput-object v2, p1, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0ONk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0O5I;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O5I;",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ONk;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0ONk;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p3, p0, LX/0ONk;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v2, p0, LX/0ONk;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0ONk;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    const/16 v0, 0x39

    invoke-direct {v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v2, p0, LX/0ONk;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0ONk;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    const/16 v0, 0x3a

    invoke-direct {v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;I)V

    const/4 v7, 0x5

    move-object v6, p2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/0O4p;->LJ(LX/0O4S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

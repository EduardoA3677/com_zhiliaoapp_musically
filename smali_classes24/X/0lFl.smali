.class public final LX/0lFl;
.super LX/0FAX;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AFwS272S0000000_7;)V
    .locals 0

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, LX/0lFl;->LLILIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIFFI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lFl;->LLILL:Ljava/util/List;

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 4

    iget-object v1, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lFl;->LLILL:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0lFl;->LLILIL:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x358

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lFl;I)V

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

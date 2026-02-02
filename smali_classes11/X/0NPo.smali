.class public final LX/0NPo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p1, p0, LX/0NPo;->LL:Ljava/lang/Object;

    iput-object p3, p0, LX/0NPo;->LLILIL:Ljava/lang/Object;

    iput-object p2, p0, LX/0NPo;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0NPo;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/0NPo;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0, v2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v2, LX/0mTi;

    iget-object v1, p0, LX/0NPo;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0NPo;->LLILL:Ljava/util/List;

    invoke-interface {v2, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0NPo;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0NPo;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0NPo;->LLILL:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

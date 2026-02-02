.class public final LX/03it;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MI6;",
        "LX/0MI6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0MID<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;",
            "LX/0MI6;",
            "LX/0MI6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0MID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MID<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0MI6;",
            "LX/0MI6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTi;LX/0MID;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "LX/0MID<",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;",
            "LX/0MID<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03it;->LL:LX/0mTi;

    iput-object p2, p0, LX/03it;->LLILIL:LX/0MID;

    iput-object p3, p0, LX/03it;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/03it;->LL:LX/0mTi;

    iget-object v1, p0, LX/03it;->LLILIL:LX/0MID;

    iget-object v0, p0, LX/03it;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1, v0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

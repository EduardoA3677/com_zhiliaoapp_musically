.class public final LX/03iu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LX/0MI6;",
        "+",
        "LX/0MI6;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LX/0MI6;",
        "+",
        "LX/0MI6;",
        ">;>;"
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


# direct methods
.method public constructor <init>(LX/0mTi;LX/0MID;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03iu;->LL:LX/0mTi;

    iput-object p2, p0, LX/03iu;->LLILIL:LX/0MID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/03it;

    iget-object v1, p0, LX/03iu;->LL:LX/0mTi;

    iget-object v0, p0, LX/03iu;->LLILIL:LX/0MID;

    invoke-direct {v2, v1, v0, p1}, LX/03it;-><init>(LX/0mTi;LX/0MID;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

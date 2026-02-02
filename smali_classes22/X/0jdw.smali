.class public final LX/0jdw;
.super LX/0lbA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Z

.field public final LLILLIZIL:LX/0jza;

.field public final LLILLJJLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;ZLX/0jc2;)V
    .locals 2

    new-instance v1, LX/0kMG;

    invoke-direct {v1}, LX/0kMG;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0lbA;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;LX/0lbD;)V

    iput-boolean p2, p0, LX/0jdw;->LLILL:Z

    iput-object p3, p0, LX/0jdw;->LLILLIZIL:LX/0jza;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jdw;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0lb7;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x17

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jdw;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jdw;I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v1, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jdw;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    return-void
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0lb4;->LL:LX/0lb7;

    invoke-virtual {v0, p1}, LX/0lah;->LIZIZ(I)I

    move-result v0

    return v0
.end method

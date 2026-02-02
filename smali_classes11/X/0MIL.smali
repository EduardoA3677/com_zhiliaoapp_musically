.class public final LX/0MIL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10fN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fN<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
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

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10fN;LX/0MID;LX/00zH;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10fN<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0MID<",
            "Ljava/lang/Object;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MIL;->LL:LX/10fN;

    iput-object p2, p0, LX/0MIL;->LLILIL:LX/0MID;

    iput-object p3, p0, LX/0MIL;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0MIL;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0MIL;->LL:LX/10fN;

    iget-object v0, p0, LX/0MIL;->LLILIL:LX/0MID;

    invoke-interface {v0}, LX/0MID;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10fN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0MIL;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0MIL;->LLILL:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0MIL;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

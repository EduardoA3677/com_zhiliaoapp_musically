.class public final LX/14KL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/14KM;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/00zH;

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/00zH;

.field public final synthetic LLILLJJLI:LX/00zH;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/00zH;Ljava/lang/Object;LX/00zH;LX/00zH;)V
    .locals 1

    iput-object p1, p0, LX/14KL;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/14KL;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/14KL;->LLILL:Ljava/lang/Object;

    iput-object p4, p0, LX/14KL;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/14KL;->LLILLJJLI:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14KM;

    iget-object v1, p1, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/14KL;->LL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14KL;->LLILIL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/14KL;->LLILL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14KL;->LLILLIZIL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    sget-object v0, LX/14KI;->LIZ:LX/14KI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14KL;->LLILLJJLI:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

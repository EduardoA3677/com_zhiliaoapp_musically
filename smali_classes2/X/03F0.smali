.class public final LX/03F0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LX/01rK;Lkotlin/jvm/internal/AwS164S0400000_22;)V
    .locals 1

    iput-object p1, p0, LX/03F0;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/03F0;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, LX/03F0;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03F0;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/03F0;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/03F0;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/03F0;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/03F0;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/03F0;->LLILLIZIL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/03F0;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/03F0;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/03F0;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

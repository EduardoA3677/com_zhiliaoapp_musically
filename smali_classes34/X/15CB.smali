.class public final LX/15CB;
.super LX/15CC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15C8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LLILLL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/15C8;


# direct methods
.method public constructor <init>(LX/15C8;Ljava/lang/Object;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/15CB;->LLILZ:LX/15C8;

    invoke-direct {p0, p2}, LX/15CC;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LX/15CB;->LLILLL:LX/0x07;

    return-void
.end method


# virtual methods
.method public final LJJIIJ()V
    .locals 1

    iget-object v0, p0, LX/15CB;->LLILLL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->LJJIFFI()V

    return-void
.end method

.method public final LJJIIZI()Z
    .locals 6

    sget-object v3, LX/15CC;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/15CB;->LLILLL:LX/0x07;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v2, Lkotlin/jvm/internal/AwS357S0200000_33;

    iget-object v1, p0, LX/15CB;->LLILZ:LX/15C8;

    const/16 v0, 0x1a

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/15C8;LX/15CB;I)V

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v0}, LX/0x07;->LJIILJJIL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/15C3;)LX/0CEe;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LockCont["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15CC;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15CB;->LLILLL:LX/0x07;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15CB;->LLILZ:LX/15C8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

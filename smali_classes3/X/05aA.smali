.class public final LX/05aA;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0waH;

.field public final synthetic LLILLIZIL:LX/0wPm;


# direct methods
.method public constructor <init>(IILX/0waH;LX/0wPm;)V
    .locals 1

    iput p1, p0, LX/05aA;->LL:I

    iput p2, p0, LX/05aA;->LLILIL:I

    iput-object p3, p0, LX/05aA;->LLILL:LX/0waH;

    iput-object p4, p0, LX/05aA;->LLILLIZIL:LX/0wPm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle IO finished scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/05aA;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/05aA;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveDslManagerV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05aA;->LLILL:LX/0waH;

    iget-object v2, v0, LX/0waH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, LX/05aA;->LL:I

    iget v0, p0, LX/05aA;->LLILIL:I

    invoke-static {v1, v0}, LX/0waH;->LJI(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05aA;->LLILLIZIL:LX/0wPm;

    invoke-interface {v0, v1}, LX/0wPm;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0wiG;->LIZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    move-result-object v1

    iget-object v0, p0, LX/05aA;->LLILLIZIL:LX/0wPm;

    invoke-interface {v0, v1}, LX/0wPm;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;)V

    goto :goto_0
.end method

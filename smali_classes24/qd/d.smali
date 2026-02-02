.class public abstract Lqd/d;
.super LX/0mt3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API_COMPONENT::",
        "LX/03CW;",
        "SCENE:",
        "LX/0mt5<",
        "TSTATE;TACTION;>;STATE:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mt3<",
        "TAPI_COMPONENT;TSTATE;TACTION;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0sYM;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0EUq;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Z

.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TSCENE;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:I

.field public final LLJ:I


# direct methods
.method public constructor <init>(LX/0sYM;)V
    .locals 2

    invoke-direct {p0}, LX/0mt3;-><init>()V

    iput-object p1, p0, Lqd/d;->LLILL:LX/0sYM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UISlotComponent#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqd/d;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x468

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lqd/d;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lqd/d;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x469

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lqd/d;I)V

    iput-object v1, p0, Lqd/d;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A4(I)V
    .locals 0

    iput p1, p0, Lqd/d;->LLILLJJLI:I

    return-void
.end method

.method public final B4(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqd/d;->LLILLL:Ljava/lang/Class;

    return-void
.end method

.method public hide()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x467

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lqd/d;I)V

    invoke-static {v1}, LX/0Glb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i4()LX/0EUq;
    .locals 1

    iget-object v0, p0, Lqd/d;->LLILZ:LX/0EUq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isShowing()Z
    .locals 2

    iget-boolean v0, p0, Lqd/d;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqd/d;->LLILL:LX/0sYM;

    invoke-virtual {p0}, Lqd/d;->m4()LX/0mt5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j4()I
    .locals 1

    iget v0, p0, Lqd/d;->LLJ:I

    return v0
.end method

.method public final m4()LX/0mt5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSCENE;"
        }
    .end annotation

    iget-object v0, p0, Lqd/d;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt5;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TSCENE;>;"
        }
    .end annotation

    iget-object v0, p0, Lqd/d;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v1, p0, Lqd/d;->LLILL:LX/0sYM;

    iget-object v0, p0, Lqd/d;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lqd/d;->LLILL:LX/0sYM;

    invoke-virtual {v0, v1}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_0
    invoke-virtual {p0}, Lqd/d;->i4()LX/0EUq;

    move-result-object v1

    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lqd/d;->show()V

    :cond_1
    return-void
.end method

.method public q4()I
    .locals 1

    iget v0, p0, Lqd/d;->LLIZLLLIL:I

    return v0
.end method

.method public final s4()I
    .locals 1

    iget v0, p0, Lqd/d;->LLILLJJLI:I

    return v0
.end method

.method public show()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x46a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lqd/d;I)V

    invoke-static {v1}, LX/0Glb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final u4()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lqd/d;->LLILLL:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v4(LX/0EUq;)V
    .locals 0

    iput-object p1, p0, Lqd/d;->LLILZ:LX/0EUq;

    return-void
.end method

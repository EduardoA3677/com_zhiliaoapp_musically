.class public final LX/0fuB;
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
.field public final synthetic LL:LX/0fuK;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0ezZ;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0fuK;LX/0fup;LX/0ezZ;J)V
    .locals 1

    iput-object p1, p0, LX/0fuB;->LL:LX/0fuK;

    iput-object p2, p0, LX/0fuB;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0fuB;->LLILL:LX/0ezZ;

    iput-wide p4, p0, LX/0fuB;->LLILLIZIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0fuB;->LL:LX/0fuK;

    iget-object v2, v0, LX/0fuK;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0fpq;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0fuB;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0fuB;->LL:LX/0fuK;

    iget-object v0, v0, LX/0fuK;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/0fuB;->LLILLIZIL:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    if-ltz v5, :cond_1

    iget-object v0, p0, LX/0fuB;->LL:LX/0fuK;

    iget-object v0, v0, LX/0fuK;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, LX/0fuB;->LLILL:LX/0ezZ;

    invoke-virtual {v0, v5}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

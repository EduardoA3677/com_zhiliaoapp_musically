.class public final LX/0ftT;
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
.field public final synthetic LL:LX/0ftS;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0ftS;LX/0fv8;Ljava/lang/Long;)V
    .locals 1

    iput-object p1, p0, LX/0ftT;->LL:LX/0ftS;

    iput-object p2, p0, LX/0ftT;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0ftT;->LLILL:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0ftT;->LL:LX/0ftS;

    iget-object v0, v0, LX/0ftS;->LLILIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    iget-object v7, p0, LX/0ftT;->LLILL:Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fe9;

    if-eqz v0, :cond_1

    check-cast v1, LX/0fw1;

    iget-object v0, v1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-ltz v5, :cond_0

    iget-object v0, p0, LX/0ftT;->LL:LX/0ftS;

    iget-object v0, v0, LX/0ftS;->LLILIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, LX/0ftT;->LL:LX/0ftS;

    iget-object v0, v0, LX/0ftS;->LLILIL:LX/0cvz;

    invoke-virtual {v0, v5}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, p0, LX/0ftT;->LL:LX/0ftS;

    iget-object v2, v0, LX/0ftS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0fpq;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0ftT;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.class public final LX/05KQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05KO;


# instance fields
.field public final synthetic LIZ:LX/05IK;


# direct methods
.method public constructor <init>(LX/05IK;)V
    .locals 0

    iput-object p1, p0, LX/05KQ;->LIZ:LX/05IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    if-ltz p1, :cond_4

    iget-object v0, p0, LX/05KQ;->LIZ:LX/05IK;

    iget-object v0, v0, LX/05IK;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, LX/05KQ;->LIZ:LX/05IK;

    iget-object v2, v0, LX/05IK;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/OnFilterSelectedEvent;

    iget-object v0, v0, LX/05IK;->LJII:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/05KQ;->LIZ:LX/05IK;

    iget-object v2, v0, LX/05IK;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/effect/OnFilterSelectedByClickEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/05KQ;->LIZ:LX/05IK;

    iget-object v0, v0, LX/05IK;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/05KQ;->LIZ:LX/05IK;

    iget-object v0, v0, LX/05IK;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/05KR;

    invoke-direct {v0, v2}, LX/05KR;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05KQ;->LIZ:LX/05IK;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/05IK;->LJIIIZ:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/05KQ;->LIZ:LX/05IK;

    iget-object v1, v0, LX/05IK;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/model/EnhanceChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ejs;->LJ()V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x2

    goto :goto_0
.end method

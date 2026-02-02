.class public final LX/05TT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TmE;


# instance fields
.field public final synthetic LL:LX/05TR;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/05TR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/05TT;->LL:LX/05TR;

    iput-object p2, p0, LX/05TT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/05TT;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UPx;LX/0UPx;)V
    .locals 6

    sget-object v1, LX/05TV;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v1, LX/05L5;->LIZ:LX/05L5;

    sget-object v0, LX/05L5;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJIJJLI(LX/05mD;)V

    sget-object v0, LX/05L5;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05TT;->LL:LX/05TR;

    iget-object v0, v0, LX/05TR;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    sget-object v2, LX/05TU;->LL:LX/05TU;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, LX/0UPx;->MULTI_GUEST:LX/0UPx;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/05TT;->LL:LX/05TR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    const-string v0, "live_take_detail"

    invoke-static {v0}, LX/05UV;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/05TT;->LL:LX/05TR;

    iget-object v4, p0, LX/05TT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/05TT;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05L5;->LIZ:LX/05L5;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJZ(LX/05mD;)V

    sget-object v2, LX/05L5;->LIZJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v5, LX/05TR;->LL:LX/05Ij;

    sget-object v0, LX/0UPx;->MULTI_GUEST:LX/0UPx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v0}, LX/05Ij;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/0UPx;)V

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    const-string v0, "connection_status"

    invoke-static {v0}, LX/05UV;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/05TT;->LL:LX/05TR;

    iget-object v3, p0, LX/05TT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/05TT;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/05TR;->LL:LX/05Ij;

    sget-object v0, LX/0UPx;->CO_HOST:LX/0UPx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/05Ij;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/0UPx;)V

    return-void
.end method

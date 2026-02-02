.class public final LX/0eBC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f9Z;


# instance fields
.field public final synthetic LL:LX/0eKv;


# direct methods
.method public constructor <init>(LX/0eKv;)V
    .locals 0

    iput-object p1, p0, LX/0eBC;->LL:LX/0eKv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(LX/0wY8;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 0

    return-void
.end method

.method public final LLILLJJLI(F)V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 3

    iget-object v0, p0, LX/0eBC;->LL:LX/0eKv;

    iget-boolean v0, v0, LX/0eKv;->LLJLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eBC;->LL:LX/0eKv;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FeaturedHashTagChangedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LX/0eBC;->LL:LX/0eKv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eKv;->LLJLL:Z

    :cond_1
    iget-object v0, p0, LX/0eBC;->LL:LX/0eKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eKv;->LJL()V

    return-void
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public final LLJLLIL(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V
    .locals 0

    return-void
.end method

.method public final LLLIIL(LX/0wY8;I)V
    .locals 0

    return-void
.end method

.method public final LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.class public final LX/0iPp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLS;


# instance fields
.field public final synthetic LIZ:LX/0iPB;


# direct methods
.method public constructor <init>(LX/0iPB;)V
    .locals 0

    iput-object p1, p0, LX/0iPp;->LIZ:LX/0iPB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSortSeq()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final onAddMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onCreateConversation(LX/0iKU;)V
    .locals 3

    iget-object v0, p0, LX/0iPp;->LIZ:LX/0iPB;

    iget-object v0, v0, LX/0iPB;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    check-cast p1, LX/0iHn;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iHn;I)V

    invoke-virtual {v2, v1}, LX/0iPJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDeleteConversation(LX/0iKU;)V
    .locals 3

    iget-object v0, p0, LX/0iPp;->LIZ:LX/0iPB;

    iget-object v0, v0, LX/0iPB;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    check-cast p1, LX/0iHn;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iHn;I)V

    invoke-virtual {v2, v1}, LX/0iPJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDissolveConversation(LX/0iKU;)V
    .locals 3

    iget-object v0, p0, LX/0iPp;->LIZ:LX/0iPB;

    iget-object v0, v0, LX/0iPB;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    check-cast p1, LX/0iHn;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iHn;I)V

    invoke-virtual {v2, v1}, LX/0iPJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLeaveConversation(LX/0iKU;)V
    .locals 3

    iget-object v0, p0, LX/0iPp;->LIZ:LX/0iPB;

    iget-object v0, v0, LX/0iPB;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    check-cast p1, LX/0iHn;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iHn;I)V

    invoke-virtual {v2, v1}, LX/0iPJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onRemoveMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSilentConversation(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSilentMember(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onUpdateConversation(LX/0iKU;I)V
    .locals 3

    iget-object v0, p0, LX/0iPp;->LIZ:LX/0iPB;

    iget-object v0, v0, LX/0iPB;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    check-cast p1, LX/0iHn;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(LX/0iHn;II)V

    invoke-virtual {v2, v1}, LX/0iPJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onUpdateMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ua(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0iKU;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iPp;->LIZ:LX/0iPB;

    iget-object v0, v0, LX/0iPB;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v2, v1}, LX/0iPJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoSendAssem;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem<",
        "LX/0amb;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoSendAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0amb;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoSendAssem;->yn(LX/0amb;Ljava/util/List;)V

    return-void
.end method

.method public final Zm()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->qn()LX/0atn;

    move-result-object v0

    invoke-virtual {v0}, LX/0atn;->LJIILJJIL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoSendAssem;->LLLILZ:Z

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->Zm()V

    return-void
.end method

.method public final bridge synthetic sn(LX/0amj;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0amb;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoSendAssem;->yn(LX/0amb;Ljava/util/List;)V

    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->unBind()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->qn()LX/0atn;

    move-result-object v0

    invoke-virtual {v0}, LX/0atn;->LJIILJJIL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoSendAssem;->LLLILZ:Z

    return-void
.end method

.method public final yn(LX/0amb;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0amb;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->sn(LX/0amj;Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoSendAssem;->LLLILZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->qn()LX/0atn;

    move-result-object v0

    invoke-virtual {v0}, LX/0atn;->LJIILIIL()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoSendAssem;->LLLILZ:Z

    :cond_0
    const/16 v0, 0xf00

    invoke-static {v0, p2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    invoke-static {v0, p2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p1, LX/0amb;->LLILLJJLI:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->qn()LX/0atn;

    move-result-object v1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    iget-object v0, p1, LX/0amb;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0STm;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0atn;->onProgress(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLI:LX/0atS;

    iput-boolean v2, v0, LX/0atS;->LJIIIIZZ:Z

    return-void

    :cond_3
    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->qn()LX/0atn;

    move-result-object v1

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, LX/0atn;->onProgress(I)V

    goto :goto_0
.end method

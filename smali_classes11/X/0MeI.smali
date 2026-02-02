.class public final LX/0MeI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:LX/0NB4;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:LX/0MLn;

.field public LJ:LX/0MM8;


# direct methods
.method public constructor <init>(LX/0NB4;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MeI;->LIZ:LX/0NB4;

    iput-object p2, p0, LX/0MeI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/09hO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LX/0NB4;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0MeI;->LIZJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b58a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0MLn;

    iput-object v0, p0, LX/0MeI;->LIZLLL:LX/0MLn;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0MeI;->LIZLLL:LX/0MLn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0MeI;->LIZLLL:LX/0MLn;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

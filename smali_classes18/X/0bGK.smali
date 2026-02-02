.class public final LX/0bGK;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0TGs;",
        "LX/0TGr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LLJJIJIIJIL:LX/0bGF;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0bGK;

    const-string v2, "imPhoto2StickerUploadService"

    const-string v0, "getImPhoto2StickerUploadService()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMPhoto2StickerUploadService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bGK;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    iget-object v0, p0, LX/0bGK;->LLJJIJIIJIL:LX/0bGF;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bGK;->LLJJIJIIJIL:LX/0bGF;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    invoke-static {}, LX/0bId;->LJJJJL()LX/0F8T;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bId;->LJJJJI(LX/0arS;LX/0F8T;)LX/0bGF;

    move-result-object v0

    iput-object v0, p0, LX/0bGK;->LLJJIJIIJIL:LX/0bGF;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    const v0, 0x7f0e10ac

    const/4 v3, 0x0

    invoke-static {p1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b7b3d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08F5;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object v2
.end method

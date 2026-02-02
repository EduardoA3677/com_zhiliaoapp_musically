.class public final LX/0xFP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oAk<",
        "Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xFO;

.field public final synthetic LLILIL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LX/0xFO;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p2, p0, LX/0xFP;->LLILIL:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xFP;->LL:LX/0xFO;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 1

    iget-object v0, p0, LX/0xFP;->LL:LX/0xFO;

    invoke-virtual {v0}, LX/0x1P;->LIZJ()V

    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 1

    iget-object v0, p0, LX/0xFP;->LL:LX/0xFO;

    invoke-virtual {v0, p1}, LX/0x1P;->LJLJJLL(I)V

    return-void
.end method

.method public final LLLII(I)V
    .locals 1

    iget-object v0, p0, LX/0xFP;->LL:LX/0xFO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0xFP;->LLILIL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getInputResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0xFP;->LL:LX/0xFO;

    invoke-virtual {v0}, LX/0xFO;->getInputResult()Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    move-result-object v0

    return-object v0
.end method

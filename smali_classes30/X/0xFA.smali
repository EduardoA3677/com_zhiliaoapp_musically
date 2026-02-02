.class public final LX/0xFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oAk<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xF9;

.field public final synthetic LLILIL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;Landroid/widget/LinearLayout;)V
    .locals 1

    iput-object p2, p0, LX/0xFA;->LLILIL:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJI:LX/0xF9;

    iput-object v0, p0, LX/0xFA;->LL:LX/0xF9;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 1

    iget-object v0, p0, LX/0xFA;->LL:LX/0xF9;

    invoke-virtual {v0}, LX/0x1P;->LIZJ()V

    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 1

    iget-object v0, p0, LX/0xFA;->LL:LX/0xF9;

    invoke-virtual {v0, p1}, LX/0x1P;->LJLJJLL(I)V

    return-void
.end method

.method public final LLLII(I)V
    .locals 1

    iget-object v0, p0, LX/0xFA;->LL:LX/0xF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0xFA;->LLILIL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getInputResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0xFA;->LL:LX/0xF9;

    invoke-virtual {v0}, LX/0xF9;->getInputResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

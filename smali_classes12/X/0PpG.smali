.class public final LX/0PpG;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "add_yours_invite_friends_toast"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Lkotlin/jvm/internal/AwS487S0100000_11;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput p1, p0, LX/0PpG;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x398

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PpG;I)V

    iput-object v1, p0, LX/0PpG;->LLILIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E1()LX/0Pqc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 7

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, LX/0M2P;->LIZ()V

    return-void

    :cond_0
    new-instance v6, LX/0oBZ;

    invoke-direct {v6, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0PpG;->LLILIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-virtual {v6, v0}, LX/0oBZ;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, p0, LX/0PpG;->LL:I

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f110040

    invoke-virtual {v5, v0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v6, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v6, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v6, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v6}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x1b59

    return v0
.end method

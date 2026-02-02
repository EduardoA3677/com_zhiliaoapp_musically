.class public final LX/10om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;)V
    .locals 0

    iput-object p1, p0, LX/10om;->LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/10om;->LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120d4a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/10om;->LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLLFZ:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method public final LJIJI(J)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

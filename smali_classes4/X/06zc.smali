.class public final LX/06zc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.addyours.ui.fragment.AddYoursInviteFriendsFragment"
    f = "AddYoursInviteFriendsFragment.kt"
    l = {
        0x118,
        0x119
    }
    m = "onInviteBtnClicked"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursInviteFriendsFragment;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursInviteFriendsFragment;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursInviteFriendsFragment;",
            "LX/02wT<",
            "-",
            "LX/06zc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06zc;->LLILLIZIL:Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursInviteFriendsFragment;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AddYoursInviteFriendsFragment@b1d8.onInviteBtnClicked$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/06zc;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/06zc;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/06zc;->LLILLJJLI:I

    iget-object v1, p0, LX/06zc;->LLILLIZIL:Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursInviteFriendsFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursInviteFriendsFragment;->VN(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

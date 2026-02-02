.class public final LX/03uu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.ui.FriendsEmptyPageMainSectionVM"
    f = "FriendsEmptyPageMainSectionVM.kt"
    l = {
        0x172,
        0x17c,
        0x181
    }
    m = "updateUIState"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;",
            "LX/02wT<",
            "-",
            "LX/03uu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03uu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "FriendsEmptyPageMainSectionVM@1270.updateUIState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03uu;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/03uu;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03uu;->LLILLJJLI:I

    iget-object v2, p0, LX/03uu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->lu2(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

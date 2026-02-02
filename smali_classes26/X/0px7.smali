.class public final LX/0px7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.viewmodel.MentionPostedAndLikeVideoVM"
    f = "MentionPostedAndLikeVideoVM.kt"
    l = {
        0x72,
        0x75,
        0x77,
        0x7a
    }
    m = "getPostedOrLikeVideos"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;",
            "LX/02wT<",
            "-",
            "LX/0px7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0px7;->LLILL:Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "MentionPostedAndLikeVideoVM@1150.getPostedOrLikeVideos$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0px7;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0px7;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0px7;->LLILLIZIL:I

    iget-object v3, p0, LX/0px7;->LLILL:Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;->mu2(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

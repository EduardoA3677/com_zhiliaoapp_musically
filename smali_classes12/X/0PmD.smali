.class public final LX/0PmD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.network.SafeSocialAvatarNetworkAPIImpl"
    f = "SafeSocialAvatarNetworkAPIImpl.kt"
    l = {
        0x42
    }
    m = "commitSocialAvatarLike"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Pm8;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Pm8;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pm8;",
            "LX/02wT<",
            "-",
            "LX/0PmD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PmD;->LLILIL:LX/0Pm8;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "SafeSocialAvatarNetworkAPIImpl@7c9f.commitSocialAvatarLike$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0PmD;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0PmD;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PmD;->LLILL:I

    iget-object v3, p0, LX/0PmD;->LLILIL:LX/0Pm8;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-wide v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0Pm8;->LIZIZ(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

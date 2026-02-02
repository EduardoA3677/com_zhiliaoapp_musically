.class public final LX/0PJk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.network.SocialAvatarGenerator"
    f = "SocialAvatarGenerator.kt"
    l = {
        0x12f
    }
    m = "detectAndNormalizeImage$socialavatar_release"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:F

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0PJh;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0PJh;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PJh;",
            "LX/02wT<",
            "-",
            "LX/0PJk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJk;->LLILZIL:LX/0PJh;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "SocialAvatarGenerator@55bc.detectAndNormalizeImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0PJk;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0PJk;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PJk;->LLILZLL:I

    iget-object v3, p0, LX/0PJk;->LLILZIL:LX/0PJh;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0PJh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZLX/0PJX;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

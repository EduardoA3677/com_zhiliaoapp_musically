.class public final LX/0PJl;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.network.SocialAvatarGenerator"
    f = "SocialAvatarGenerator.kt"
    l = {
        0x1f9,
        0x397
    }
    m = "uploadImage$socialavatar_release"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Z

.field public LLILLIZIL:J

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0PJh;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0PJh;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PJh;",
            "LX/02wT<",
            "-",
            "LX/0PJl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJl;->LLILLL:LX/0PJh;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SocialAvatarGenerator@55bc.uploadImage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0PJl;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0PJl;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PJl;->LLILZ:I

    iget-object v2, p0, LX/0PJl;->LLILLL:LX/0PJh;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, LX/0PJh;->LJIIJ([Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

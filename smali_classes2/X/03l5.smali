.class public final LX/03l5;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.manager.SocialGameExpHitManager"
    f = "SocialGameExpHitManager.kt"
    l = {
        0x74
    }
    m = "requestExpByUid"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/03l2;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/03l2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03l2;",
            "LX/02wT<",
            "-",
            "LX/03l5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03l5;->LLILLJJLI:LX/03l2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SocialGameExpHitManager@2bf9.requestExpByUid$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03l5;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/03l5;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03l5;->LLILLL:I

    iget-object v2, p0, LX/03l5;->LLILLJJLI:LX/03l2;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, LX/03l2;->LIZJ(Ljava/util/List;Ljava/util/List;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

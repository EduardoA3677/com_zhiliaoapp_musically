.class public final LX/08J1;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.fragment.muflist.videoplayer.FriendNewVideoRepository"
    f = "FriendNewVideoSharedVM.kt"
    l = {
        0xeb
    }
    m = "load"
.end annotation


# instance fields
.field public LL:LX/08J0;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/08Iz;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/08Iz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Iz;",
            "LX/02wT<",
            "-",
            "LX/08J1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08J1;->LLILL:LX/08Iz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FriendNewVideoRepository@11c1.load$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08J1;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/08J1;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08J1;->LLILLIZIL:I

    iget-object v1, p0, LX/08J1;->LLILL:LX/08Iz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/08Iz;->LJFF(LX/08J0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

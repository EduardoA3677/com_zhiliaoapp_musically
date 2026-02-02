.class public final LX/0gj7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.core.service.BulletinBoardDataServiceImplInternal"
    f = "BulletinBoardDataServiceImpl.kt"
    l = {
        0x142,
        0x151,
        0x164
    }
    m = "getBulletinBoardItemResponse"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0gj4;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0gj4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gj4;",
            "LX/02wT<",
            "-",
            "LX/0gj7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gj7;->LLILLJJLI:LX/0gj4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BulletinBoardDataServiceImplInternal@8dc8.getBulletinBoardItemResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gj7;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0gj7;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gj7;->LLILLL:I

    iget-object v1, p0, LX/0gj7;->LLILLJJLI:LX/0gj4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0gj4;->LJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

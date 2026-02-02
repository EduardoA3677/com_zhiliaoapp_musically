.class public final LX/033u;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.BulletinNinePatchUtil"
    f = "BulletinNinePatchUtil.kt"
    l = {
        0x56,
        0x5d,
        0x6b,
        0x70,
        0x71,
        0x73
    }
    m = "loadNinePatchDrawable"
.end annotation


# instance fields
.field public LL:LX/033s;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/033v;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/033v;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/033v;",
            "LX/02wT<",
            "-",
            "LX/033u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/033u;->LLILLJJLI:LX/033v;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BulletinNinePatchUtil@e52f.loadNinePatchDrawable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/033u;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/033u;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/033u;->LLILLL:I

    iget-object v1, p0, LX/033u;->LLILLJJLI:LX/033v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/033v;->LIZIZ(Landroid/view/View;Ljava/lang/String;LX/033s;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/14Gf;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activity.status.sdk.core.ActivityStatusDataSource"
    f = "ActivityStatusDataSource.kt"
    l = {
        0x12b,
        0x12e
    }
    m = "fetchActivityStatus"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/14Gd;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/14Gd;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14Gd;",
            "LX/02wT<",
            "-",
            "LX/14Gf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14Gf;->LLILZ:LX/14Gd;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ActivityStatusDataSource@11bf.fetchActivityStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/14Gf;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/14Gf;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14Gf;->LLILZIL:I

    iget-object v1, p0, LX/14Gf;->LLILZ:LX/14Gd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/14Gd;->LIZJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

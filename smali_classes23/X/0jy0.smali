.class public final LX/0jy0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.business.activitycenter.acfeeds.ACFeedsBridgeModel"
    f = "ACFeedsBridgeModel.kt"
    l = {
        0xfe
    }
    m = "requestEntireData"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Z

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0jxv;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0jxv;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jxv;",
            "LX/02wT<",
            "-",
            "LX/0jy0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jy0;->LLILLL:LX/0jxv;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "ACFeedsBridgeModel@bc9c.requestEntireData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jy0;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0jy0;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jy0;->LLILZ:I

    iget-object v3, p0, LX/0jy0;->LLILLL:LX/0jxv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0jxv;->LJIIJJI(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

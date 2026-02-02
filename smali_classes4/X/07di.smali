.class public final LX/07di;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.common.data.service.IMMessageOpenCacheManager"
    f = "IMMessageOpenServiceImpl.kt"
    l = {
        0xc1,
        0x96
    }
    m = "constructMessageContentPb"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/15C8;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/07dj;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/07dj;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07dj;",
            "LX/02wT<",
            "-",
            "LX/07di;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07di;->LLILZ:LX/07dj;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "IMMessageOpenCacheManager@162a.constructMessageContentPb$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07di;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/07di;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07di;->LLILZIL:I

    iget-object v3, p0, LX/07di;->LLILZ:LX/07dj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, LX/07dj;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

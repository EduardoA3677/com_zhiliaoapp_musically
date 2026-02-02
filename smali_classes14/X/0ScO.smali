.class public final LX/0ScO;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.watermark.resourceloader.EndingWatermarkResourceLoader"
    f = "EndingWatermarkResourceLoader.kt"
    l = {
        0xc6,
        0xc7,
        0xd0,
        0xd1
    }
    m = "loadEffectResources"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0ljl;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0ScP;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0ScP;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ScP;",
            "LX/02wT<",
            "-",
            "LX/0ScO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ScO;->LLILZ:LX/0ScP;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EndingWatermarkResourceLoader@9696.loadEffectResources$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ScO;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0ScO;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ScO;->LLILZIL:I

    iget-object v0, p0, LX/0ScO;->LLILZ:LX/0ScP;

    invoke-virtual {v0, p0}, LX/0ScP;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

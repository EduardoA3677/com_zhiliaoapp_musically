.class public final LX/0F1x;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.video2sticker.compile.Video2StickerNextTaskRunnerKt"
    f = "Video2StickerNextTaskRunner.kt"
    l = {
        0x65,
        0x69,
        0x7c
    }
    m = "textAudit"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0F2C;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0F1x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "Video2StickerNextTaskRunnerKt@e3e0.textAudit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0F1x;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0F1x;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0F1x;->LLILLL:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, LX/0F1v;->LIZIZ(Ljava/util/List;LX/0F2C;Landroid/app/Activity;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

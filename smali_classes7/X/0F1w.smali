.class public final LX/0F1w;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.video2sticker.compile.Video2StickerNextTaskRunnerKt"
    f = "Video2StickerNextTaskRunner.kt"
    l = {
        0x2d,
        0x32,
        0x46,
        0x55
    }
    m = "onNext"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILL:LX/14wx;

.field public LLILLIZIL:LX/0EVp;

.field public LLILLJJLI:LX/0F2C;

.field public LLILLL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

.field public LLILZ:Ljava/lang/Object;

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0F1w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "Video2StickerNextTaskRunnerKt@e3e0.onNext$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0F1w;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0F1w;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0F1w;->LLILZLL:I

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/0F1v;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/14wx;LX/0EVp;LX/0F2C;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

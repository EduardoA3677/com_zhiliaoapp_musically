.class public final LX/0GZv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.liveevent.storysticker.LiveEventStoryUtil"
    f = "LiveEventStoryUtil.kt"
    l = {
        0x33,
        0x36
    }
    m = "buildLiveEventStoryIntent"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/EventStruct;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0GZu;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0GZu;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GZu;",
            "LX/02wT<",
            "-",
            "LX/0GZv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GZv;->LLILZ:LX/0GZu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveEventStoryUtil@a8c0.buildLiveEventStoryIntent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GZv;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0GZv;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GZv;->LLILZIL:I

    iget-object v1, p0, LX/0GZv;->LLILZ:LX/0GZu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0GZu;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/EventStruct;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

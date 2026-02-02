.class public final LX/0rFi;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.vm.FeedSkyLightRepoKt"
    f = "FeedSkyLightRepo.kt"
    l = {
        0xe4
    }
    m = "requestAndConvertStorySkylightItem"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:J

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0rFi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "FeedSkyLightRepoKt@bdbb.requestAndConvertStorySkylightItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rFi;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0rFi;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rFi;->LLILZ:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move-object v11, v6

    invoke-static/range {v3 .. v12}, LX/0rFe;->LJ(ZJLjava/lang/String;IIIILcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

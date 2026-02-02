.class public final LX/0GNk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.liverecordings.LiveRecordingsRepositoryImpl"
    f = "LiveRecordingsRepositoryImpl.kt"
    l = {
        0x111
    }
    m = "resolveToMediaModel"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;

.field public LLILIL:LX/0GNq;

.field public LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/VideoMetaInfo;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/00zH;

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:J

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

.field public LLJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;",
            "LX/02wT<",
            "-",
            "LX/0GNk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GNk;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveRecordingsRepositoryImpl@495a.resolveToMediaModel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GNk;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/0GNk;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GNk;->LLJ:I

    iget-object v1, p0, LX/0GNk;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;LX/0GNq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

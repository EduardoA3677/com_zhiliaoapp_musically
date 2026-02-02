.class public final LX/03bh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.AddYoursStickerTopicRepo"
    f = "AddYoursStickerTopicRepo.kt"
    l = {
        0xed
    }
    m = "requestRecommendTopics-0E7RQCE"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;",
            "LX/02wT<",
            "-",
            "LX/03bh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03bh;->LLILL:Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AddYoursStickerTopicRepo@822c.requestRecommendTopics$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03bh;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03bh;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03bh;->LLILLIZIL:I

    iget-object v2, p0, LX/03bh;->LLILL:Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZLLL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

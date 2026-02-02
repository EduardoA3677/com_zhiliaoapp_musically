.class public final LX/14ZZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aigc.AIGCPictureUploadHandler"
    f = "AIGCPictureUploadHandler.kt"
    l = {
        0x191,
        0x1d1
    }
    m = "cropAndCheckValid"
.end annotation


# instance fields
.field public LL:LX/02uK;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:F

.field public LLIZLLLIL:I

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;",
            "LX/02wT<",
            "-",
            "LX/14ZZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14ZZ;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "AIGCPictureUploadHandler@a7fd.cropAndCheckValid$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/14ZZ;->LLJ:Ljava/lang/Object;

    iget v1, p0, LX/14ZZ;->LLJIJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14ZZ;->LLJIJIL:I

    iget-object v3, p0, LX/14ZZ;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZLLL(LX/02uK;JLjava/util/List;Landroid/app/Activity;LX/0oBu;FLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/10eE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.C2PAAIGCManager"
    f = "C2PAAIGCManager.kt"
    l = {
        0x367,
        0x36a
    }
    m = "writeToImageProduct"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILIL:LX/0ELD;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Z

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/10eB;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/10eB;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10eB;",
            "LX/02wT<",
            "-",
            "LX/10eE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10eE;->LLILZIL:LX/10eB;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "C2PAAIGCManager@54f1.writeToImageProduct$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10eE;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/10eE;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/10eE;->LLILZLL:I

    iget-object v2, p0, LX/10eE;->LLILZIL:LX/10eB;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/10eB;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
